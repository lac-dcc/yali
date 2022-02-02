; ModuleID = 'source-C-CXX/16/315.cpp'
source_filename = "source-C-CXX/16/315.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %4, i8 0, i64 110, i1 false)
  %5 = bitcast [110 x i32]* %2 to i8*
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 110)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 32
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %236

17:                                               ; preds = %0, %212
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %5, i8 0, i64 440, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %6, i8 0, i64 110, i1 false)
  %18 = call i64 @strlen(i8* noundef nonnull %4) #10
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %157

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = and i64 %18, 7
  %26 = sub nsw i64 %22, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %47, %27 ]
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %28
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !18
  %35 = icmp eq <4 x i8> %31, <i8 41, i8 41, i8 41, i8 41>
  %36 = icmp eq <4 x i8> %34, <i8 41, i8 41, i8 41, i8 41>
  %37 = sext <4 x i1> %35 to <4 x i32>
  %38 = sext <4 x i1> %36 to <4 x i32>
  %39 = icmp eq <4 x i8> %31, <i8 40, i8 40, i8 40, i8 40>
  %40 = icmp eq <4 x i8> %34, <i8 40, i8 40, i8 40, i8 40>
  %41 = select <4 x i1> %39, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %37
  %42 = select <4 x i1> %40, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %38
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %28
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !19
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !19
  %47 = add nuw i64 %28, 8
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %49, label %27, !llvm.loop !20

49:                                               ; preds = %27
  %50 = icmp eq i64 %25, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %21, %49
  %52 = phi i64 [ 0, %21 ], [ %26, %49 ]
  br label %59

53:                                               ; preds = %59, %49
  br i1 %20, label %54, label %157

54:                                               ; preds = %53
  %55 = and i64 %18, 1
  %56 = icmp eq i64 %22, 1
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = sub nsw i64 %22, %55
  br label %87

59:                                               ; preds = %51, %59
  %60 = phi i64 [ %68, %59 ], [ %52, %51 ]
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !18
  %63 = icmp eq i8 %62, 41
  %64 = sext i1 %63 to i32
  %65 = icmp eq i8 %62, 40
  %66 = select i1 %65, i32 1, i32 %64
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %60
  store i32 %66, i32* %67, align 4, !tbaa !19
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, %22
  br i1 %69, label %53, label %59, !llvm.loop !23

70:                                               ; preds = %239, %54
  %71 = phi i64 [ 0, %54 ], [ %241, %239 ]
  %72 = phi i32 [ 0, %54 ], [ %240, %239 ]
  %73 = icmp eq i64 %55, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !19
  %77 = add nsw i32 %76, %72
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %71
  store i8 63, i8* %80, align 1, !tbaa !18
  br label %81

81:                                               ; preds = %79, %74, %70
  br i1 %20, label %82, label %157

82:                                               ; preds = %81
  %83 = and i64 %18, 1
  %84 = icmp eq i64 %22, 1
  br i1 %84, label %104, label %85

85:                                               ; preds = %82
  %86 = sub nsw i64 %22, %83
  br label %124

87:                                               ; preds = %239, %57
  %88 = phi i64 [ 0, %57 ], [ %241, %239 ]
  %89 = phi i32 [ 0, %57 ], [ %240, %239 ]
  %90 = phi i64 [ %58, %57 ], [ %242, %239 ]
  %91 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 8, !tbaa !19
  %93 = add nsw i32 %92, %89
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %88
  store i8 63, i8* %96, align 2, !tbaa !18
  br label %97

97:                                               ; preds = %87, %95
  %98 = phi i32 [ 0, %95 ], [ %93, %87 ]
  %99 = or i64 %88, 1
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !19
  %102 = add nsw i32 %101, %98
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %237, label %239

104:                                              ; preds = %246, %82
  %105 = phi i32 [ %19, %82 ], [ %138, %246 ]
  %106 = phi i32 [ 0, %82 ], [ %247, %246 ]
  %107 = icmp eq i64 %83, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = add nsw i32 %105, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !19
  %113 = add nsw i32 %112, %106
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %110
  store i8 36, i8* %116, align 1, !tbaa !18
  br label %117

117:                                              ; preds = %115, %108, %104
  br i1 %20, label %118, label %157

118:                                              ; preds = %117
  %119 = add nsw i64 %22, -1
  %120 = and i64 %18, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %144, label %122

122:                                              ; preds = %118
  %123 = sub nsw i64 %22, %120
  br label %226

124:                                              ; preds = %246, %85
  %125 = phi i32 [ %19, %85 ], [ %138, %246 ]
  %126 = phi i32 [ 0, %85 ], [ %247, %246 ]
  %127 = phi i64 [ %86, %85 ], [ %248, %246 ]
  %128 = add nsw i32 %125, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !19
  %132 = add nsw i32 %131, %126
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %129
  store i8 36, i8* %135, align 1, !tbaa !18
  br label %136

136:                                              ; preds = %124, %134
  %137 = phi i32 [ 0, %134 ], [ %132, %124 ]
  %138 = add nsw i32 %125, -2
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !19
  %142 = add nsw i32 %141, %137
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %244, label %246

144:                                              ; preds = %261, %118
  %145 = phi i64 [ 0, %118 ], [ %262, %261 ]
  %146 = icmp eq i64 %120, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %144, %153
  %148 = phi i64 [ %154, %153 ], [ %145, %144 ]
  %149 = phi i64 [ %155, %153 ], [ %120, %144 ]
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %148
  %151 = load i8, i8* %150, align 1, !tbaa !18
  switch i8 %151, label %152 [
    i8 63, label %153
    i8 36, label %153
  ]

152:                                              ; preds = %147
  store i8 32, i8* %150, align 1, !tbaa !18
  br label %153

153:                                              ; preds = %152, %147, %147
  %154 = add nuw nsw i64 %148, 1
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %147, !llvm.loop !25

157:                                              ; preds = %144, %153, %17, %53, %81, %117
  %158 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %158)
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 240
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !27
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

170:                                              ; preds = %157
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !30
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !18
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !5
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  %187 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %187)
  %189 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, 240
  %194 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !27
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

199:                                              ; preds = %183
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !30
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !18
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !5
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 110)
  %216 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 32
  %221 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %220
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %222, align 8, !tbaa !8
  %224 = and i32 %223, 5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %17, label %236, !llvm.loop !32

226:                                              ; preds = %261, %122
  %227 = phi i64 [ 0, %122 ], [ %262, %261 ]
  %228 = phi i64 [ %123, %122 ], [ %263, %261 ]
  %229 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %227
  %230 = load i8, i8* %229, align 4, !tbaa !18
  switch i8 %230, label %231 [
    i8 63, label %232
    i8 36, label %232
  ]

231:                                              ; preds = %226
  store i8 32, i8* %229, align 4, !tbaa !18
  br label %232

232:                                              ; preds = %226, %226, %231
  %233 = or i64 %227, 1
  %234 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !18
  switch i8 %235, label %250 [
    i8 63, label %251
    i8 36, label %251
  ]

236:                                              ; preds = %212, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #9
  ret i32 0

237:                                              ; preds = %97
  %238 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %99
  store i8 63, i8* %238, align 1, !tbaa !18
  br label %239

239:                                              ; preds = %237, %97
  %240 = phi i32 [ 0, %237 ], [ %102, %97 ]
  %241 = add nuw nsw i64 %88, 2
  %242 = add i64 %90, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %70, label %87, !llvm.loop !33

244:                                              ; preds = %136
  %245 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %139
  store i8 36, i8* %245, align 1, !tbaa !18
  br label %246

246:                                              ; preds = %244, %136
  %247 = phi i32 [ 0, %244 ], [ %142, %136 ]
  %248 = add i64 %127, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %104, label %124, !llvm.loop !34

250:                                              ; preds = %232
  store i8 32, i8* %234, align 1, !tbaa !18
  br label %251

251:                                              ; preds = %250, %232, %232
  %252 = or i64 %227, 2
  %253 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %252
  %254 = load i8, i8* %253, align 2, !tbaa !18
  switch i8 %254, label %255 [
    i8 63, label %256
    i8 36, label %256
  ]

255:                                              ; preds = %251
  store i8 32, i8* %253, align 2, !tbaa !18
  br label %256

256:                                              ; preds = %255, %251, %251
  %257 = or i64 %227, 3
  %258 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !18
  switch i8 %259, label %260 [
    i8 63, label %261
    i8 36, label %261
  ]

260:                                              ; preds = %256
  store i8 32, i8* %258, align 1, !tbaa !18
  br label %261

261:                                              ; preds = %260, %256, %256
  %262 = add nuw nsw i64 %227, 4
  %263 = add i64 %228, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %144, label %226, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #8 section ".text.startup" {
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
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !21, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!28, !14, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !29, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!29 = !{!"bool", !11, i64 0}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !29, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
