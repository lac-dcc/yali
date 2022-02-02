; ModuleID = 'source-C-CXX/16/691.cpp'
source_filename = "source-C-CXX/16/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i8], align 16
  %5 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %2 to i8*
  %7 = bitcast [105 x i32]* %3 to i8*
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 105, i8 signext 10)
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
  br i1 %21, label %22, label %201

22:                                               ; preds = %0
  %23 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 0
  br label %24

24:                                               ; preds = %22, %184
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %7, i8 0, i64 420, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %8) #9
  %25 = load i8, i8* %5, align 16, !tbaa !18
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 0, i8* %23, align 16, !tbaa !18
  br label %129

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %31, %28 ], [ 0, %24 ]
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %29
  store i8 32, i8* %30, align 1, !tbaa !18
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !18
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %28, !llvm.loop !19

35:                                               ; preds = %28
  %36 = trunc i64 %31 to i32
  %37 = and i64 %31, 4294967295
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !18
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %129, label %44

40:                                               ; preds = %54
  %41 = icmp sgt i32 %55, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %40
  %43 = zext i32 %55 to i64
  br label %67

44:                                               ; preds = %35, %58
  %45 = phi i8 [ %60, %58 ], [ %25, %35 ]
  %46 = phi i64 [ %56, %58 ], [ 0, %35 ]
  %47 = phi i32 [ %55, %58 ], [ 0, %35 ]
  %48 = icmp eq i8 %45, 41
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = trunc i64 %46 to i32
  store i32 %53, i32* %52, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi i32 [ %50, %49 ], [ %47, %44 ]
  %56 = add nuw nsw i64 %46, 1
  %57 = icmp eq i64 %56, %37
  br i1 %57, label %40, label %58, !llvm.loop !22

58:                                               ; preds = %54
  %59 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !18
  br label %44

61:                                               ; preds = %94, %40
  br i1 %39, label %129, label %62

62:                                               ; preds = %61
  %63 = and i64 %31, 1
  %64 = icmp eq i64 %37, 1
  br i1 %64, label %115, label %65

65:                                               ; preds = %62
  %66 = sub nsw i64 %37, %63
  br label %97

67:                                               ; preds = %42, %94
  %68 = phi i64 [ 0, %42 ], [ %95, %94 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !21
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  br label %74

74:                                               ; preds = %72, %91
  %75 = phi i64 [ %73, %72 ], [ %93, %91 ]
  %76 = phi i32 [ %70, %72 ], [ %77, %91 ]
  %77 = add nsw i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !18
  %81 = icmp eq i8 %80, 40
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = zext i32 %77 to i64
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %87
  store i32 1, i32* %88, align 4, !tbaa !21
  %89 = sext i32 %70 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !21
  br label %94

91:                                               ; preds = %74, %82
  %92 = icmp sgt i64 %75, 1
  %93 = add nsw i64 %75, -1
  br i1 %92, label %74, label %94, !llvm.loop !23

94:                                               ; preds = %91, %67, %86
  %95 = add nuw nsw i64 %68, 1
  %96 = icmp eq i64 %95, %43
  br i1 %96, label %61, label %67, !llvm.loop !24

97:                                               ; preds = %209, %65
  %98 = phi i64 [ 0, %65 ], [ %210, %209 ]
  %99 = phi i64 [ %66, %65 ], [ %211, %209 ]
  %100 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %98
  %101 = load i32, i32* %100, align 8, !tbaa !21
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %98
  %105 = load i8, i8* %104, align 2, !tbaa !18
  switch i8 %105, label %110 [
    i8 40, label %107
    i8 41, label %106
  ]

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %103, %106
  %108 = phi i8 [ 63, %106 ], [ 36, %103 ]
  %109 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %98
  store i8 %108, i8* %109, align 2, !tbaa !18
  br label %110

110:                                              ; preds = %107, %103, %97
  %111 = or i64 %98, 1
  %112 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !21
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %202, label %209

115:                                              ; preds = %209, %62
  %116 = phi i64 [ 0, %62 ], [ %210, %209 ]
  %117 = icmp eq i64 %63, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !21
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %116
  %124 = load i8, i8* %123, align 1, !tbaa !18
  switch i8 %124, label %129 [
    i8 40, label %126
    i8 41, label %125
  ]

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi i8 [ 63, %125 ], [ 36, %122 ]
  %128 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %116
  store i8 %127, i8* %128, align 1, !tbaa !18
  br label %129

129:                                              ; preds = %115, %118, %122, %126, %35, %27, %61
  %130 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %130)
  %132 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, 240
  %137 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !25
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

142:                                              ; preds = %129
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !28
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !18
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !5
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  %159 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #9
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 %159)
  %161 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 240
  %166 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !25
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

171:                                              ; preds = %155
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !28
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !18
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !5
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  %188 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 105, i8 signext 10)
  %189 = bitcast %"class.std::basic_istream"* %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !5
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_istream"* %188 to i8*
  %195 = add nsw i64 %193, 32
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 8, !tbaa !8
  %199 = and i32 %198, 5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %24, label %201, !llvm.loop !30

201:                                              ; preds = %184, %0
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %5) #9
  ret i32 0

202:                                              ; preds = %110
  %203 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %111
  %204 = load i8, i8* %203, align 1, !tbaa !18
  switch i8 %204, label %209 [
    i8 40, label %206
    i8 41, label %205
  ]

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205, %202
  %207 = phi i8 [ 63, %205 ], [ 36, %202 ]
  %208 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %111
  store i8 %207, i8* %208, align 1, !tbaa !18
  br label %209

209:                                              ; preds = %206, %202, %110
  %210 = add nuw nsw i64 %98, 2
  %211 = add i64 %99, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %115, label %97, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
