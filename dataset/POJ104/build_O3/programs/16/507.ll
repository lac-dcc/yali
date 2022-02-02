; ModuleID = 'source-C-CXX/16/507.cpp'
source_filename = "source-C-CXX/16/507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca [110 x i8], align 16
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %6, i8 0, i64 110, i1 false)
  %7 = bitcast [110 x i32]* %4 to i8*
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 110, i8 signext 10)
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
  br i1 %21, label %22, label %195

22:                                               ; preds = %0, %168
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %7, i8 0, i64 440, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %8, i8 0, i64 110, i1 false)
  %23 = load i8, i8* %6, align 16, !tbaa !18
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %55, %22
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 240
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !19
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

36:                                               ; preds = %25
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !22
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !18
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  %53 = load i8, i8* %6, align 16, !tbaa !18
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %144, label %74

55:                                               ; preds = %22, %55
  %56 = phi i64 [ %59, %55 ], [ 1, %22 ]
  %57 = phi i8 [ %61, %55 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %57, i8* %2, align 1, !tbaa !18
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %59 = add nuw i64 %56, 1
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !18
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %25, label %55, !llvm.loop !24

63:                                               ; preds = %95
  %64 = icmp slt i32 %98, 1
  br i1 %64, label %118, label %65

65:                                               ; preds = %63
  %66 = add nuw i32 %98, 1
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = add nsw i64 %67, -2
  %70 = and i64 %68, 3
  %71 = icmp ult i64 %69, 3
  br i1 %71, label %104, label %72

72:                                               ; preds = %65
  %73 = and i64 %68, -4
  br label %119

74:                                               ; preds = %49, %95
  %75 = phi i64 [ %99, %95 ], [ 1, %49 ]
  %76 = phi i8 [ %102, %95 ], [ %53, %49 ]
  %77 = phi i64 [ %75, %95 ], [ 0, %49 ]
  %78 = phi i32 [ %79, %95 ], [ 0, %49 ]
  %79 = phi i32 [ %100, %95 ], [ 1, %49 ]
  %80 = phi i32 [ %98, %95 ], [ 0, %49 ]
  %81 = phi i32 [ %97, %95 ], [ 0, %49 ]
  %82 = phi i32 [ %96, %95 ], [ 0, %49 ]
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %77
  store i8 32, i8* %83, align 1, !tbaa !18
  switch i8 %76, label %95 [
    i8 40, label %84
    i8 41, label %89
  ]

84:                                               ; preds = %74
  %85 = add nsw i32 %82, 1
  %86 = add nsw i32 %80, 1
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %87
  store i32 %78, i32* %88, align 4, !tbaa !26
  br label %95

89:                                               ; preds = %74
  %90 = icmp sgt i32 %82, %81
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  store i8 63, i8* %83, align 1, !tbaa !18
  br label %95

92:                                               ; preds = %89
  %93 = add nsw i32 %81, 1
  %94 = add nsw i32 %80, -1
  br label %95

95:                                               ; preds = %91, %74, %84, %92
  %96 = phi i32 [ %85, %84 ], [ %82, %92 ], [ %82, %91 ], [ %82, %74 ]
  %97 = phi i32 [ %81, %84 ], [ %93, %92 ], [ %81, %91 ], [ %81, %74 ]
  %98 = phi i32 [ %86, %84 ], [ %94, %92 ], [ %80, %91 ], [ %80, %74 ]
  %99 = add nuw i64 %75, 1
  %100 = add nuw nsw i32 %79, 1
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %75
  %102 = load i8, i8* %101, align 1, !tbaa !18
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %63, label %74, !llvm.loop !27

104:                                              ; preds = %119, %65
  %105 = phi i64 [ 1, %65 ], [ %141, %119 ]
  %106 = icmp eq i64 %70, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %115, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %116, %107 ], [ %70, %104 ]
  %110 = add nsw i64 %108, -1
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !26
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %113
  store i8 36, i8* %114, align 1, !tbaa !18
  %115 = add nuw nsw i64 %108, 1
  %116 = add i64 %109, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !28

118:                                              ; preds = %104, %107, %63
  br i1 %54, label %144, label %185

119:                                              ; preds = %119, %72
  %120 = phi i64 [ 1, %72 ], [ %141, %119 ]
  %121 = phi i64 [ %73, %72 ], [ %142, %119 ]
  %122 = add nsw i64 %120, -1
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %125
  store i8 36, i8* %126, align 1, !tbaa !18
  %127 = add nuw nsw i64 %120, 1
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !26
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %130
  store i8 36, i8* %131, align 1, !tbaa !18
  %132 = add nuw nsw i64 %120, 2
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !26
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %135
  store i8 36, i8* %136, align 1, !tbaa !18
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !26
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %139
  store i8 36, i8* %140, align 1, !tbaa !18
  %141 = add nuw nsw i64 %120, 4
  %142 = add i64 %121, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %104, label %119, !llvm.loop !30

144:                                              ; preds = %185, %49, %118
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 240
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !19
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

155:                                              ; preds = %144
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !22
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !18
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !5
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #8
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 110, i8 signext 10)
  %173 = bitcast %"class.std::basic_istream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !5
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_istream"* %172 to i8*
  %179 = add nsw i64 %177, 32
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 8, !tbaa !8
  %183 = and i32 %182, 5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %22, label %195, !llvm.loop !31

185:                                              ; preds = %118, %185
  %186 = phi i64 [ %191, %185 ], [ 1, %118 ]
  %187 = phi i64 [ %186, %185 ], [ 0, %118 ]
  %188 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %189, i8* %1, align 1, !tbaa !18
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %191 = add nuw i64 %186, 1
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %186
  %193 = load i8, i8* %192, align 1, !tbaa !18
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %144, label %185, !llvm.loop !32

195:                                              ; preds = %168, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !21, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
