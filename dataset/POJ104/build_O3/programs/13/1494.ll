; ModuleID = 'source-C-CXX/13/1494.cpp'
source_filename = "source-C-CXX/13/1494.cpp"
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
%struct.student = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1494.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x %struct.student], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [100000 x %struct.student]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %43, %0
  %14 = phi i32 [ %11, %0 ], [ %54, %43 ]
  %15 = add i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %226

18:                                               ; preds = %13
  %19 = add nsw i64 %16, -1
  %20 = and i64 %16, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %16, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !9
  %25 = add nsw i32 %14, -2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %26, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %26
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %16
  %33 = bitcast %struct.student* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %struct.student* %31 to i64*
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  store i64 %34, i64* %35, align 8
  br label %37

37:                                               ; preds = %30, %22
  %38 = add nsw i64 %16, -1
  br label %39

39:                                               ; preds = %37, %18
  %40 = phi i64 [ %16, %18 ], [ %38, %37 ]
  %41 = phi i32 [ %14, %18 ], [ %15, %37 ]
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %84, label %57

43:                                               ; preds = %0, %43
  %44 = phi i64 [ %53, %43 ], [ 0, %0 ]
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %44, i32 0
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %3)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = add nsw i32 %50, %49
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %44, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !9
  %53 = add nuw nsw i64 %44, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %43, label %13, !llvm.loop !11

57:                                               ; preds = %39, %304
  %58 = phi i64 [ %305, %304 ], [ %40, %39 ]
  %59 = phi i32 [ %307, %304 ], [ %41, %39 ]
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %58, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = add nsw i32 %59, -2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %57
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %63
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %58
  %70 = bitcast %struct.student* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %struct.student* %68 to i64*
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %70, align 8
  store i64 %71, i64* %72, align 8
  br label %74

74:                                               ; preds = %57, %67
  %75 = add nsw i64 %58, -1
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = shl i64 %58, 32
  %79 = add i64 %78, -8589934592
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %80, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp sgt i32 %77, %82
  br i1 %83, label %297, label %304

84:                                               ; preds = %304, %39
  %85 = icmp sgt i32 %15, 1
  br i1 %85, label %86, label %226

86:                                               ; preds = %84
  %87 = and i64 %19, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %16, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = add nsw i32 %14, -2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %93, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %89
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %93
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %16
  %100 = bitcast %struct.student* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %struct.student* %98 to i64*
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %100, align 8
  store i64 %101, i64* %102, align 8
  br label %104

104:                                              ; preds = %97, %89
  %105 = add nsw i64 %16, -1
  br label %106

106:                                              ; preds = %104, %86
  %107 = phi i64 [ %16, %86 ], [ %105, %104 ]
  %108 = phi i32 [ %14, %86 ], [ %15, %104 ]
  %109 = icmp eq i32 %15, 2
  br i1 %109, label %173, label %146

110:                                              ; preds = %258, %124, %226
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

111:                                              ; preds = %226
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !13
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !17
  br label %124

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %119 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !18
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 1, i32 0
  %129 = load i32, i32* %128, align 8, !tbaa !20
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 1, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !9
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %133)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !18
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !21
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %110, label %245

146:                                              ; preds = %106, %315
  %147 = phi i64 [ %316, %315 ], [ %107, %106 ]
  %148 = phi i32 [ %318, %315 ], [ %108, %106 ]
  %149 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %147, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !9
  %151 = add nsw i32 %148, -2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %152, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !9
  %155 = icmp sgt i32 %150, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %146
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %152
  %158 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %147
  %159 = bitcast %struct.student* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %struct.student* %157 to i64*
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %159, align 8
  store i64 %160, i64* %161, align 8
  br label %163

163:                                              ; preds = %156, %146
  %164 = add nsw i64 %147, -1
  %165 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %164, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !9
  %167 = shl i64 %147, 32
  %168 = add i64 %167, -8589934592
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %169, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !9
  %172 = icmp sgt i32 %166, %171
  br i1 %172, label %308, label %315

173:                                              ; preds = %315, %106
  %174 = icmp sgt i32 %15, 2
  br i1 %174, label %175, label %226

175:                                              ; preds = %173
  %176 = and i64 %16, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %16, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !9
  %181 = add nsw i32 %14, -2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %182, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !9
  %185 = icmp sgt i32 %180, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %178
  %187 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %182
  %188 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %16
  %189 = bitcast %struct.student* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %struct.student* %187 to i64*
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %189, align 8
  store i64 %190, i64* %191, align 8
  br label %193

193:                                              ; preds = %186, %178
  %194 = add nsw i64 %16, -1
  br label %195

195:                                              ; preds = %193, %175
  %196 = phi i64 [ %16, %175 ], [ %194, %193 ]
  %197 = phi i32 [ %14, %175 ], [ %15, %193 ]
  %198 = icmp eq i32 %15, 3
  br i1 %198, label %226, label %199

199:                                              ; preds = %195, %326
  %200 = phi i64 [ %327, %326 ], [ %196, %195 ]
  %201 = phi i32 [ %329, %326 ], [ %197, %195 ]
  %202 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %200, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !9
  %204 = add nsw i32 %201, -2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %205, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !9
  %208 = icmp sgt i32 %203, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %199
  %210 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %205
  %211 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %200
  %212 = bitcast %struct.student* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %struct.student* %210 to i64*
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %212, align 8
  store i64 %213, i64* %214, align 8
  br label %216

216:                                              ; preds = %209, %199
  %217 = add nsw i64 %200, -1
  %218 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %217, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !9
  %220 = shl i64 %200, 32
  %221 = add i64 %220, -8589934592
  %222 = ashr exact i64 %221, 32
  %223 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %222, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !9
  %225 = icmp sgt i32 %219, %224
  br i1 %225, label %319, label %326

226:                                              ; preds = %195, %326, %13, %84, %173
  %227 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0, i32 0
  %228 = load i32, i32* %227, align 16, !tbaa !20
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %231 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !9
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i32 %232)
  %234 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !18
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !21
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %110, label %111

245:                                              ; preds = %124
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !13
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !17
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %253 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !18
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %258

258:                                              ; preds = %252, %249
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  %262 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 2, i32 0
  %263 = load i32, i32* %262, align 16, !tbaa !20
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %266 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 2, i32 1
  %267 = load i32, i32* %266, align 4, !tbaa !9
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i32 %267)
  %269 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !18
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !21
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %110, label %280

280:                                              ; preds = %258
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !13
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !17
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %288 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !18
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %293

293:                                              ; preds = %287, %284
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

297:                                              ; preds = %74
  %298 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %80
  %299 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %75
  %300 = bitcast %struct.student* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %struct.student* %298 to i64*
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %300, align 8
  store i64 %301, i64* %302, align 8
  br label %304

304:                                              ; preds = %297, %74
  %305 = add nsw i64 %58, -2
  %306 = icmp sgt i64 %58, 2
  %307 = trunc i64 %75 to i32
  br i1 %306, label %57, label %84, !llvm.loop !23

308:                                              ; preds = %163
  %309 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %169
  %310 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %164
  %311 = bitcast %struct.student* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %struct.student* %309 to i64*
  %314 = load i64, i64* %313, align 8
  store i64 %314, i64* %311, align 8
  store i64 %312, i64* %313, align 8
  br label %315

315:                                              ; preds = %308, %163
  %316 = add nsw i64 %147, -2
  %317 = icmp sgt i64 %147, 3
  %318 = trunc i64 %164 to i32
  br i1 %317, label %146, label %173, !llvm.loop !23

319:                                              ; preds = %216
  %320 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %222
  %321 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %217
  %322 = bitcast %struct.student* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %struct.student* %320 to i64*
  %325 = load i64, i64* %324, align 8
  store i64 %325, i64* %322, align 8
  store i64 %323, i64* %324, align 8
  br label %326

326:                                              ; preds = %319, %216
  %327 = add nsw i64 %200, -2
  %328 = icmp sgt i64 %200, 4
  %329 = trunc i64 %217 to i32
  br i1 %328, label %199, label %226, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1494.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTSZ4mainE7student", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !7, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!10, !6, i64 0}
!21 = !{!22, !15, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!23 = distinct !{!23, !12}
