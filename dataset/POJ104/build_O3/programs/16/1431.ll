; ModuleID = 'source-C-CXX/16/1431.cpp'
source_filename = "source-C-CXX/16/1431.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 0
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %164, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

15:                                               ; preds = %2, %164
  %16 = phi i32 [ %168, %164 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %10) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 110)
  %17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #9
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 %17)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !11
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

29:                                               ; preds = %15
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !17
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  %46 = call i64 @strlen(i8* noundef nonnull %10) #11
  %47 = trunc i64 %46 to i32
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %11) #9
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %140

49:                                               ; preds = %42
  %50 = and i64 %46, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 32, i64 %50, i1 false)
  %51 = and i64 %46, 4294967295
  %52 = add nsw i64 %51, -1
  %53 = and i64 %46, 1
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = sub nsw i64 %51, %53
  br label %75

57:                                               ; preds = %179, %49
  %58 = phi i64 [ 0, %49 ], [ %181, %179 ]
  %59 = phi i32 [ 0, %49 ], [ %180, %179 ]
  %60 = icmp eq i64 %53, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !17
  %64 = icmp eq i8 %63, 41
  %65 = icmp eq i32 %59, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %58
  store i8 63, i8* %68, align 1, !tbaa !17
  br label %69

69:                                               ; preds = %61, %67, %57
  br i1 %48, label %70, label %140

70:                                               ; preds = %69
  %71 = and i64 %46, 1
  %72 = icmp eq i64 %52, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %70
  %74 = sub nsw i64 %51, %71
  br label %111

75:                                               ; preds = %179, %55
  %76 = phi i64 [ 0, %55 ], [ %181, %179 ]
  %77 = phi i32 [ 0, %55 ], [ %180, %179 ]
  %78 = phi i64 [ %56, %55 ], [ %182, %179 ]
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %76
  %80 = load i8, i8* %79, align 2, !tbaa !17
  switch i8 %80, label %89 [
    i8 40, label %81
    i8 41, label %83
  ]

81:                                               ; preds = %75
  %82 = add nsw i32 %77, 1
  br label %89

83:                                               ; preds = %75
  %84 = icmp eq i32 %77, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %77, -1
  br label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %76
  store i8 63, i8* %88, align 2, !tbaa !17
  br label %89

89:                                               ; preds = %75, %81, %85, %87
  %90 = phi i32 [ %82, %81 ], [ %86, %85 ], [ 0, %87 ], [ %77, %75 ]
  %91 = or i64 %76, 1
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !17
  switch i8 %93, label %179 [
    i8 40, label %177
    i8 41, label %171
  ]

94:                                               ; preds = %192, %70
  %95 = phi i32 [ %47, %70 ], [ %129, %192 ]
  %96 = phi i32 [ 0, %70 ], [ %193, %192 ]
  %97 = icmp eq i64 %71, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = add nsw i32 %95, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !17
  %103 = icmp eq i8 %102, 40
  %104 = icmp eq i32 %96, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %100
  store i8 36, i8* %107, align 1, !tbaa !17
  br label %108

108:                                              ; preds = %98, %106, %94
  br i1 %48, label %109, label %140

109:                                              ; preds = %108
  %110 = and i64 %46, 4294967295
  br label %133

111:                                              ; preds = %192, %73
  %112 = phi i32 [ %47, %73 ], [ %129, %192 ]
  %113 = phi i32 [ 0, %73 ], [ %193, %192 ]
  %114 = phi i64 [ %74, %73 ], [ %194, %192 ]
  %115 = add nsw i32 %112, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !17
  switch i8 %118, label %127 [
    i8 41, label %119
    i8 40, label %121
  ]

119:                                              ; preds = %111
  %120 = add nsw i32 %113, 1
  br label %127

121:                                              ; preds = %111
  %122 = icmp eq i32 %113, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %113, -1
  br label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %116
  store i8 36, i8* %126, align 1, !tbaa !17
  br label %127

127:                                              ; preds = %111, %119, %123, %125
  %128 = phi i32 [ %120, %119 ], [ %124, %123 ], [ 0, %125 ], [ %113, %111 ]
  %129 = add nsw i32 %112, -2
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !17
  switch i8 %132, label %192 [
    i8 41, label %190
    i8 40, label %184
  ]

133:                                              ; preds = %109, %133
  %134 = phi i64 [ 0, %109 ], [ %138, %133 ]
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %136, i8* %3, align 1, !tbaa !17
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %110
  br i1 %139, label %140, label %133, !llvm.loop !18

140:                                              ; preds = %133, %42, %69, %108
  %141 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 240
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !11
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

151:                                              ; preds = %140
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !15
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !17
  br label %164

158:                                              ; preds = %151
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !9
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %10) #9
  %168 = add nuw nsw i32 %16, 1
  %169 = load i32, i32* %4, align 4, !tbaa !5
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %15, label %14, !llvm.loop !20

171:                                              ; preds = %89
  %172 = icmp eq i32 %90, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %90, -1
  br label %179

175:                                              ; preds = %171
  %176 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %91
  store i8 63, i8* %176, align 1, !tbaa !17
  br label %179

177:                                              ; preds = %89
  %178 = add nsw i32 %90, 1
  br label %179

179:                                              ; preds = %177, %175, %173, %89
  %180 = phi i32 [ %178, %177 ], [ %174, %173 ], [ 0, %175 ], [ %90, %89 ]
  %181 = add nuw nsw i64 %76, 2
  %182 = add i64 %78, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %57, label %75, !llvm.loop !21

184:                                              ; preds = %127
  %185 = icmp eq i32 %128, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %128, -1
  br label %192

188:                                              ; preds = %184
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %130
  store i8 36, i8* %189, align 1, !tbaa !17
  br label %192

190:                                              ; preds = %127
  %191 = add nsw i32 %128, 1
  br label %192

192:                                              ; preds = %190, %188, %186, %127
  %193 = phi i32 [ %191, %190 ], [ %187, %186 ], [ 0, %188 ], [ %128, %127 ]
  %194 = add i64 %114, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %94, label %111, !llvm.loop !22
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
define internal void @_GLOBAL__sub_I_1431.cpp() #7 section ".text.startup" {
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
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
