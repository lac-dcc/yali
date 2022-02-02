; ModuleID = 'source-C-CXX/95/951.cpp'
source_filename = "source-C-CXX/95/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

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
  %4 = alloca [110 x i8], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %5, i8 0, i64 110, i1 false)
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %6, i8 0, i64 110, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 110)
  %7 = load i8, i8* %5, align 16, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = mul nsw i32 %8, 10
  %10 = add nsw i32 %9, -480
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = call i64 @strlen(i8* noundef nonnull %5) #11
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %78

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 48, i8* %2, align 1, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !10
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

31:                                               ; preds = %17
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !14
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !5
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !8
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #10
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull %5, i64 %48)
  %50 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !10
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

62:                                               ; preds = %44
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !14
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !5
  br label %75

69:                                               ; preds = %62
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !8
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %76)
  br label %419

78:                                               ; preds = %0
  %79 = icmp eq i64 %15, 2
  br i1 %79, label %80, label %146

80:                                               ; preds = %78
  %81 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #10
  %82 = trunc i64 %81 to i32
  %83 = sdiv i32 %82, 13
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !8
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !10
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %80
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

97:                                               ; preds = %80
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !14
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !5
  br label %110

104:                                              ; preds = %97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !8
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  %114 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #10
  %115 = trunc i64 %114 to i32
  %116 = srem i32 %115, 13
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %116)
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !8
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !10
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

130:                                              ; preds = %110
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !14
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !5
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !8
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %144)
  br label %419

146:                                              ; preds = %78, %189
  %147 = phi i8 [ %190, %189 ], [ %7, %78 ]
  %148 = phi i64 [ %152, %189 ], [ 0, %78 ]
  %149 = sext i8 %147 to i32
  %150 = add nsw i32 %149, -48
  %151 = mul nsw i32 %150, 10
  %152 = add nuw nsw i64 %148, 1
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %151, %155
  %157 = icmp sgt i32 %156, 60
  br i1 %157, label %158, label %168

158:                                              ; preds = %146
  %159 = trunc i32 %156 to i16
  %160 = add nsw i16 %159, -48
  %161 = udiv i16 %160, 13
  %162 = trunc i16 %161 to i8
  %163 = add nuw nsw i8 %162, 48
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %148
  store i8 %163, i8* %164, align 1, !tbaa !5
  %165 = urem i16 %160, 13
  %166 = trunc i16 %165 to i8
  %167 = or i8 %166, 48
  store i8 %167, i8* %153, align 1, !tbaa !5
  br label %189

168:                                              ; preds = %146
  %169 = mul nsw i32 %150, 100
  %170 = mul nsw i32 %155, 10
  %171 = add nuw nsw i64 %148, 2
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %170, 65008
  %176 = add nsw i32 %175, %169
  %177 = add nsw i32 %176, %174
  %178 = trunc i32 %177 to i16
  %179 = sdiv i16 %178, 13
  %180 = trunc i16 %179 to i8
  %181 = add i8 %180, 48
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %152
  store i8 %181, i8* %182, align 1, !tbaa !5
  %183 = srem i16 %178, 13
  %184 = trunc i16 %183 to i8
  %185 = sdiv i8 %184, 10
  %186 = add nsw i8 %185, 48
  store i8 %186, i8* %153, align 1, !tbaa !5
  %187 = srem i8 %184, 10
  %188 = add nsw i8 %187, 48
  store i8 %188, i8* %172, align 1, !tbaa !5
  br label %189

189:                                              ; preds = %158, %168
  %190 = phi i8 [ %167, %158 ], [ %186, %168 ]
  %191 = call i64 @strlen(i8* noundef nonnull %5) #11
  %192 = add i64 %191, -2
  %193 = icmp ugt i64 %192, %152
  br i1 %193, label %146, label %194, !llvm.loop !16

194:                                              ; preds = %189
  %195 = add i64 %191, -1
  %196 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, -48
  %200 = icmp sgt i32 %14, 60
  %201 = select i1 %200, i64 %195, i64 %192
  %202 = trunc i64 %201 to i32
  br label %203

203:                                              ; preds = %437, %194
  %204 = phi i64 [ 0, %194 ], [ %438, %437 ]
  %205 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %326, label %208

208:                                              ; preds = %432, %427, %422, %326, %203
  %209 = phi i64 [ %204, %203 ], [ %327, %326 ], [ %423, %422 ], [ %428, %427 ], [ %433, %432 ]
  %210 = trunc i64 %209 to i32
  %211 = add nuw nsw i32 %210, 1
  %212 = icmp slt i32 %211, %202
  br i1 %212, label %213, label %331

213:                                              ; preds = %208
  %214 = add nuw nsw i64 %209, 1
  %215 = and i64 %201, 4294967295
  %216 = xor i64 %209, -1
  %217 = add nsw i64 %215, %216
  %218 = icmp ult i64 %217, 16
  br i1 %218, label %315, label %219

219:                                              ; preds = %213
  %220 = and i64 %217, -16
  %221 = add i64 %214, %220
  br label %222

222:                                              ; preds = %310, %219
  %223 = phi i64 [ 0, %219 ], [ %311, %310 ]
  %224 = add i64 %214, %223
  %225 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %224
  %226 = bitcast i8* %225 to <8 x i8>*
  %227 = load <8 x i8>, <8 x i8>* %226, align 1, !tbaa !5
  %228 = getelementptr inbounds i8, i8* %225, i64 8
  %229 = bitcast i8* %228 to <8 x i8>*
  %230 = load <8 x i8>, <8 x i8>* %229, align 1, !tbaa !5
  %231 = icmp eq <8 x i8> %227, zeroinitializer
  %232 = icmp eq <8 x i8> %230, zeroinitializer
  %233 = extractelement <8 x i1> %231, i32 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %222
  store i8 48, i8* %225, align 1, !tbaa !5
  br label %235

235:                                              ; preds = %234, %222
  %236 = extractelement <8 x i1> %231, i32 1
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = add i64 %224, 1
  %239 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %238
  store i8 48, i8* %239, align 1, !tbaa !5
  br label %240

240:                                              ; preds = %237, %235
  %241 = extractelement <8 x i1> %231, i32 2
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = add i64 %224, 2
  %244 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %243
  store i8 48, i8* %244, align 1, !tbaa !5
  br label %245

245:                                              ; preds = %242, %240
  %246 = extractelement <8 x i1> %231, i32 3
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = add i64 %224, 3
  %249 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %248
  store i8 48, i8* %249, align 1, !tbaa !5
  br label %250

250:                                              ; preds = %247, %245
  %251 = extractelement <8 x i1> %231, i32 4
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = add i64 %224, 4
  %254 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %253
  store i8 48, i8* %254, align 1, !tbaa !5
  br label %255

255:                                              ; preds = %252, %250
  %256 = extractelement <8 x i1> %231, i32 5
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = add i64 %224, 5
  %259 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %258
  store i8 48, i8* %259, align 1, !tbaa !5
  br label %260

260:                                              ; preds = %257, %255
  %261 = extractelement <8 x i1> %231, i32 6
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = add i64 %224, 6
  %264 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %263
  store i8 48, i8* %264, align 1, !tbaa !5
  br label %265

265:                                              ; preds = %262, %260
  %266 = extractelement <8 x i1> %231, i32 7
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = add i64 %224, 7
  %269 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %268
  store i8 48, i8* %269, align 1, !tbaa !5
  br label %270

270:                                              ; preds = %267, %265
  %271 = extractelement <8 x i1> %232, i32 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = add i64 %224, 8
  %274 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %273
  store i8 48, i8* %274, align 1, !tbaa !5
  br label %275

275:                                              ; preds = %272, %270
  %276 = extractelement <8 x i1> %232, i32 1
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = add i64 %224, 9
  %279 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %278
  store i8 48, i8* %279, align 1, !tbaa !5
  br label %280

280:                                              ; preds = %277, %275
  %281 = extractelement <8 x i1> %232, i32 2
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = add i64 %224, 10
  %284 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %283
  store i8 48, i8* %284, align 1, !tbaa !5
  br label %285

285:                                              ; preds = %282, %280
  %286 = extractelement <8 x i1> %232, i32 3
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = add i64 %224, 11
  %289 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %288
  store i8 48, i8* %289, align 1, !tbaa !5
  br label %290

290:                                              ; preds = %287, %285
  %291 = extractelement <8 x i1> %232, i32 4
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = add i64 %224, 12
  %294 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %293
  store i8 48, i8* %294, align 1, !tbaa !5
  br label %295

295:                                              ; preds = %292, %290
  %296 = extractelement <8 x i1> %232, i32 5
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = add i64 %224, 13
  %299 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %298
  store i8 48, i8* %299, align 1, !tbaa !5
  br label %300

300:                                              ; preds = %297, %295
  %301 = extractelement <8 x i1> %232, i32 6
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = add i64 %224, 14
  %304 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %303
  store i8 48, i8* %304, align 1, !tbaa !5
  br label %305

305:                                              ; preds = %302, %300
  %306 = extractelement <8 x i1> %232, i32 7
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = add i64 %224, 15
  %309 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %308
  store i8 48, i8* %309, align 1, !tbaa !5
  br label %310

310:                                              ; preds = %307, %305
  %311 = add nuw i64 %223, 16
  %312 = icmp eq i64 %311, %220
  br i1 %312, label %313, label %222, !llvm.loop !18

313:                                              ; preds = %310
  %314 = icmp eq i64 %217, %220
  br i1 %314, label %331, label %315

315:                                              ; preds = %213, %313
  %316 = phi i64 [ %214, %213 ], [ %221, %313 ]
  br label %317

317:                                              ; preds = %315, %323
  %318 = phi i64 [ %324, %323 ], [ %316, %315 ]
  %319 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1, !tbaa !5
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  store i8 48, i8* %319, align 1, !tbaa !5
  br label %323

323:                                              ; preds = %317, %322
  %324 = add nuw nsw i64 %318, 1
  %325 = icmp eq i64 %324, %215
  br i1 %325, label %331, label %317, !llvm.loop !20

326:                                              ; preds = %203
  %327 = add nuw nsw i64 %204, 1
  %328 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !5
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %422, label %208

331:                                              ; preds = %437, %323, %313, %208
  br label %332

332:                                              ; preds = %331, %352
  %333 = phi i32 [ %353, %352 ], [ 0, %331 ]
  br label %338

334:                                              ; preds = %352
  %335 = icmp sgt i32 %202, 0
  br i1 %335, label %336, label %362

336:                                              ; preds = %334
  %337 = and i64 %201, 4294967295
  br label %355

338:                                              ; preds = %443, %332
  %339 = phi i64 [ 0, %332 ], [ %351, %443 ]
  %340 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %339
  %341 = load i8, i8* %340, align 2, !tbaa !5
  %342 = icmp eq i8 %341, 0
  %343 = or i64 %339, 1
  br i1 %342, label %344, label %347

344:                                              ; preds = %338
  %345 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %343
  %346 = load i8, i8* %345, align 1, !tbaa !5
  store i8 %346, i8* %340, align 2, !tbaa !5
  store i8 0, i8* %345, align 1, !tbaa !5
  br label %347

347:                                              ; preds = %338, %344
  %348 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %343
  %349 = load i8, i8* %348, align 1, !tbaa !5
  %350 = icmp eq i8 %349, 0
  %351 = add nuw nsw i64 %339, 2
  br i1 %350, label %440, label %443

352:                                              ; preds = %443
  %353 = add nuw nsw i32 %333, 1
  %354 = icmp eq i32 %353, 100
  br i1 %354, label %334, label %332, !llvm.loop !22

355:                                              ; preds = %336, %355
  %356 = phi i64 [ 0, %336 ], [ %360, %355 ]
  %357 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %358, i8* %1, align 1, !tbaa !5
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %360 = add nuw nsw i64 %356, 1
  %361 = icmp eq i64 %360, %337
  br i1 %361, label %362, label %355, !llvm.loop !23

362:                                              ; preds = %355, %334
  %363 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 %366, 240
  %368 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !10
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %362
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

373:                                              ; preds = %362
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !14
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !5
  br label %386

380:                                              ; preds = %373
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
  %381 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !8
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = call signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
  br label %386

386:                                              ; preds = %377, %380
  %387 = phi i8 [ %379, %377 ], [ %385, %380 ]
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %387)
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i32 %199)
  %391 = bitcast %"class.std::basic_ostream"* %390 to i8**
  %392 = load i8*, i8** %391, align 8, !tbaa !8
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = bitcast %"class.std::basic_ostream"* %390 to i8*
  %397 = add nsw i64 %395, 240
  %398 = getelementptr inbounds i8, i8* %396, i64 %397
  %399 = bitcast i8* %398 to %"class.std::ctype"**
  %400 = load %"class.std::ctype"*, %"class.std::ctype"** %399, align 8, !tbaa !10
  %401 = icmp eq %"class.std::ctype"* %400, null
  br i1 %401, label %402, label %403

402:                                              ; preds = %386
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

403:                                              ; preds = %386
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %400, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !14
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %400, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !5
  br label %416

410:                                              ; preds = %403
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %400)
  %411 = bitcast %"class.std::ctype"* %400 to i8 (%"class.std::ctype"*, i8)***
  %412 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %411, align 8, !tbaa !8
  %413 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, i64 6
  %414 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, align 8
  %415 = call signext i8 %414(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %400, i8 signext 10)
  br label %416

416:                                              ; preds = %407, %410
  %417 = phi i8 [ %409, %407 ], [ %415, %410 ]
  %418 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8 signext %417)
  br label %419

419:                                              ; preds = %143, %416, %75
  %420 = phi %"class.std::basic_ostream"* [ %145, %143 ], [ %418, %416 ], [ %77, %75 ]
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #10
  ret i32 0

422:                                              ; preds = %326
  %423 = add nuw nsw i64 %204, 2
  %424 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1, !tbaa !5
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %208

427:                                              ; preds = %422
  %428 = add nuw nsw i64 %204, 3
  %429 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1, !tbaa !5
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %432, label %208

432:                                              ; preds = %427
  %433 = add nuw nsw i64 %204, 4
  %434 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1, !tbaa !5
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %437, label %208

437:                                              ; preds = %432
  %438 = add nuw nsw i64 %204, 5
  %439 = icmp eq i64 %438, 100
  br i1 %439, label %331, label %203, !llvm.loop !24

440:                                              ; preds = %347
  %441 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %351
  %442 = load i8, i8* %441, align 2, !tbaa !5
  store i8 %442, i8* %348, align 1, !tbaa !5
  store i8 0, i8* %441, align 2, !tbaa !5
  br label %443

443:                                              ; preds = %440, %347
  %444 = icmp eq i64 %351, 100
  br i1 %444, label %352, label %338, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
