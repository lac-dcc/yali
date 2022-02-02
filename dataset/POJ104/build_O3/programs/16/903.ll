; ModuleID = 'source-C-CXX/16/903.cpp'
source_filename = "source-C-CXX/16/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %10, %7 ], [ 1, %0 ]
  %9 = call i32 @_Z7processv()
  %10 = add nuw nsw i32 %8, 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %7, label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z7processv() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [105 x i8], align 16
  %4 = alloca [105 x i8], align 16
  %5 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %5) #10
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %6, i8 0, i64 105, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 105)
  %7 = call i64 @strlen(i8* noundef nonnull %5) #11
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = and i64 %7, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sub nsw i64 %11, %13
  br label %35

17:                                               ; preds = %170, %10
  %18 = phi i64 [ 0, %10 ], [ %172, %170 ]
  %19 = phi i32 [ 0, %10 ], [ %171, %170 ]
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = icmp ne i8 %23, 41
  %25 = icmp sgt i32 %19, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %18
  store i8 63, i8* %28, align 1, !tbaa !11
  br label %29

29:                                               ; preds = %21, %27, %17
  br i1 %9, label %30, label %68

30:                                               ; preds = %29
  %31 = and i64 %7, 1
  %32 = icmp eq i64 %12, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  %34 = sub nsw i64 %11, %31
  br label %100

35:                                               ; preds = %170, %15
  %36 = phi i64 [ 0, %15 ], [ %172, %170 ]
  %37 = phi i32 [ 0, %15 ], [ %171, %170 ]
  %38 = phi i64 [ %16, %15 ], [ %173, %170 ]
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %36
  %40 = load i8, i8* %39, align 2, !tbaa !11
  switch i8 %40, label %49 [
    i8 40, label %41
    i8 41, label %43
  ]

41:                                               ; preds = %35
  %42 = add nsw i32 %37, 1
  br label %49

43:                                               ; preds = %35
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  br label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %36
  store i8 63, i8* %48, align 2, !tbaa !11
  br label %49

49:                                               ; preds = %35, %41, %45, %47
  %50 = phi i32 [ %42, %41 ], [ %46, %45 ], [ %37, %47 ], [ %37, %35 ]
  %51 = or i64 %36, 1
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  switch i8 %53, label %170 [
    i8 40, label %168
    i8 41, label %162
  ]

54:                                               ; preds = %183, %30
  %55 = phi i32 [ %8, %30 ], [ %118, %183 ]
  %56 = phi i32 [ 0, %30 ], [ %184, %183 ]
  %57 = icmp eq i64 %31, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = add nsw i32 %55, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp ne i8 %62, 40
  %64 = icmp sgt i32 %56, 0
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %60
  store i8 36, i8* %67, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %58, %54, %66, %0, %29
  %69 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #10
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %69)
  %71 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 240
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !14
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

81:                                               ; preds = %68
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !18
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !11
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !12
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  br i1 %9, label %98, label %122

98:                                               ; preds = %94
  %99 = and i64 %7, 4294967295
  br label %150

100:                                              ; preds = %183, %33
  %101 = phi i32 [ %8, %33 ], [ %118, %183 ]
  %102 = phi i32 [ 0, %33 ], [ %184, %183 ]
  %103 = phi i64 [ %34, %33 ], [ %185, %183 ]
  %104 = add nsw i32 %101, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !11
  switch i8 %107, label %116 [
    i8 41, label %108
    i8 40, label %110
  ]

108:                                              ; preds = %100
  %109 = add nsw i32 %102, 1
  br label %116

110:                                              ; preds = %100
  %111 = icmp sgt i32 %102, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = add nsw i32 %102, -1
  br label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %105
  store i8 36, i8* %115, align 1, !tbaa !11
  br label %116

116:                                              ; preds = %100, %108, %112, %114
  %117 = phi i32 [ %109, %108 ], [ %113, %112 ], [ %102, %114 ], [ %102, %100 ]
  %118 = add nsw i32 %101, -2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !11
  switch i8 %121, label %183 [
    i8 41, label %181
    i8 40, label %175
  ]

122:                                              ; preds = %159, %94
  %123 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 240
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !14
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

133:                                              ; preds = %122
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !18
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !11
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !12
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %5) #10
  ret i32 0

150:                                              ; preds = %98, %159
  %151 = phi i64 [ 0, %98 ], [ %160, %159 ]
  %152 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !11
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %153, i8* %2, align 1, !tbaa !11
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %159

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %159

159:                                              ; preds = %155, %157
  %160 = add nuw nsw i64 %151, 1
  %161 = icmp eq i64 %160, %99
  br i1 %161, label %122, label %150, !llvm.loop !20

162:                                              ; preds = %49
  %163 = icmp sgt i32 %50, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %51
  store i8 63, i8* %165, align 1, !tbaa !11
  br label %170

166:                                              ; preds = %162
  %167 = add nsw i32 %50, -1
  br label %170

168:                                              ; preds = %49
  %169 = add nsw i32 %50, 1
  br label %170

170:                                              ; preds = %168, %166, %164, %49
  %171 = phi i32 [ %169, %168 ], [ %167, %166 ], [ %50, %164 ], [ %50, %49 ]
  %172 = add nuw nsw i64 %36, 2
  %173 = add i64 %38, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %17, label %35, !llvm.loop !21

175:                                              ; preds = %116
  %176 = icmp sgt i32 %117, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %119
  store i8 36, i8* %178, align 1, !tbaa !11
  br label %183

179:                                              ; preds = %175
  %180 = add nsw i32 %117, -1
  br label %183

181:                                              ; preds = %116
  %182 = add nsw i32 %117, 1
  br label %183

183:                                              ; preds = %181, %179, %177, %116
  %184 = phi i32 [ %182, %181 ], [ %180, %179 ], [ %117, %177 ], [ %117, %116 ]
  %185 = add i64 %103, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %54, label %100, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
