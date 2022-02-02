; ModuleID = 'source-C-CXX/70/271.cpp'
source_filename = "source-C-CXX/70/271.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %152, label %12

12:                                               ; preds = %0, %145
  %13 = phi i32 [ %87, %145 ], [ 0, %0 ]
  %14 = phi i32 [ %88, %145 ], [ 0, %0 ]
  %15 = phi i32 [ %149, %145 ], [ 1, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %12
  %23 = srem i32 %19, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i32 %19, 3
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %29, label %60 [
    i32 1, label %83
    i32 2, label %59
  ]

30:                                               ; preds = %22, %12
  %31 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %31, label %33 [
    i32 1, label %56
    i32 2, label %32
  ]

32:                                               ; preds = %30
  br label %56

33:                                               ; preds = %30
  %34 = add i32 %31, -3
  %35 = icmp ult i32 %34, 5
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %31, 254
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 127
  %40 = mul nuw nsw i32 %39, 31
  %41 = sub nsw i32 %34, %39
  %42 = mul nsw i32 %41, 30
  %43 = add nuw nsw i32 %40, 61
  %44 = add nsw i32 %43, %42
  br label %56

45:                                               ; preds = %33
  %46 = icmp sgt i32 %31, 7
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = add nsw i32 %31, -7
  %49 = lshr i32 %48, 1
  %50 = mul nsw i32 %49, 31
  %51 = add nsw i32 %31, -8
  %52 = sub nsw i32 %51, %49
  %53 = mul nsw i32 %52, 30
  %54 = add nuw i32 %50, 214
  %55 = add i32 %54, %53
  br label %56

56:                                               ; preds = %30, %32, %36, %45, %47
  %57 = phi i32 [ %44, %36 ], [ %55, %47 ], [ %13, %45 ], [ 32, %32 ], [ %31, %30 ]
  %58 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %58, label %178 [
    i32 1, label %177
    i32 2, label %86
  ]

59:                                               ; preds = %28
  br label %83

60:                                               ; preds = %28
  %61 = add i32 %29, -3
  %62 = icmp ult i32 %61, 5
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %29, 254
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 127
  %67 = mul nuw nsw i32 %66, 31
  %68 = sub nsw i32 %61, %66
  %69 = mul nsw i32 %68, 30
  %70 = add nuw nsw i32 %67, 60
  %71 = add nsw i32 %70, %69
  br label %83

72:                                               ; preds = %60
  %73 = icmp sgt i32 %29, 7
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = add nsw i32 %29, -7
  %76 = lshr i32 %75, 1
  %77 = mul nsw i32 %76, 31
  %78 = add nsw i32 %29, -8
  %79 = sub nsw i32 %78, %76
  %80 = mul nsw i32 %79, 30
  %81 = add nuw i32 %77, 213
  %82 = add i32 %81, %80
  br label %83

83:                                               ; preds = %28, %59, %63, %72, %74
  %84 = phi i32 [ %71, %63 ], [ %82, %74 ], [ %13, %72 ], [ 32, %59 ], [ %29, %28 ]
  %85 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %85, label %154 [
    i32 1, label %153
    i32 2, label %86
  ]

86:                                               ; preds = %177, %181, %183, %192, %56, %153, %157, %159, %168, %83
  %87 = phi i32 [ %84, %83 ], [ %84, %168 ], [ %84, %159 ], [ %84, %157 ], [ %84, %153 ], [ %57, %56 ], [ %57, %192 ], [ %57, %183 ], [ %57, %181 ], [ %57, %177 ]
  %88 = phi i32 [ 32, %83 ], [ %176, %168 ], [ %167, %159 ], [ %14, %157 ], [ 1, %153 ], [ 32, %56 ], [ %200, %192 ], [ %191, %183 ], [ %14, %181 ], [ 1, %177 ]
  %89 = sub nsw i32 %87, %88
  %90 = sitofp i32 %89 to double
  %91 = call double @llvm.fabs.f64(double %90) #9
  %92 = fptosi double %91 to i32
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %86
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %97 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, 240
  %102 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !11
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

107:                                              ; preds = %95
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !15
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !17
  br label %145

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !9
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %145

120:                                              ; preds = %86
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %122 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 240
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !11
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

132:                                              ; preds = %120
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !15
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !17
  br label %145

139:                                              ; preds = %132
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !9
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %139, %136, %114, %111
  %146 = phi i8 [ %113, %111 ], [ %119, %114 ], [ %138, %136 ], [ %144, %139 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  %149 = add nuw nsw i32 %15, 1
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = icmp slt i32 %15, %150
  br i1 %151, label %12, label %152, !llvm.loop !18

152:                                              ; preds = %145, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #9
  ret i32 0

153:                                              ; preds = %83
  br label %86

154:                                              ; preds = %83
  %155 = add i32 %85, -3
  %156 = icmp ult i32 %155, 5
  br i1 %156, label %168, label %157

157:                                              ; preds = %154
  %158 = icmp sgt i32 %85, 7
  br i1 %158, label %159, label %86

159:                                              ; preds = %157
  %160 = add nsw i32 %85, -7
  %161 = lshr i32 %160, 1
  %162 = mul nsw i32 %161, 31
  %163 = add nsw i32 %85, -8
  %164 = sub nsw i32 %163, %161
  %165 = mul nsw i32 %164, 30
  %166 = add nuw i32 %162, 213
  %167 = add i32 %166, %165
  br label %86

168:                                              ; preds = %154
  %169 = add nuw nsw i32 %85, 254
  %170 = lshr i32 %169, 1
  %171 = and i32 %170, 127
  %172 = mul nuw nsw i32 %171, 31
  %173 = sub nsw i32 %155, %171
  %174 = mul nsw i32 %173, 30
  %175 = add nuw nsw i32 %172, 60
  %176 = add nsw i32 %175, %174
  br label %86

177:                                              ; preds = %56
  br label %86

178:                                              ; preds = %56
  %179 = add i32 %58, -3
  %180 = icmp ult i32 %179, 5
  br i1 %180, label %192, label %181

181:                                              ; preds = %178
  %182 = icmp sgt i32 %58, 7
  br i1 %182, label %183, label %86

183:                                              ; preds = %181
  %184 = add nsw i32 %58, -7
  %185 = lshr i32 %184, 1
  %186 = mul nsw i32 %185, 31
  %187 = add nsw i32 %58, -8
  %188 = sub nsw i32 %187, %185
  %189 = mul nsw i32 %188, 30
  %190 = add nuw i32 %186, 214
  %191 = add i32 %190, %189
  br label %86

192:                                              ; preds = %178
  %193 = add nuw nsw i32 %58, 254
  %194 = lshr i32 %193, 1
  %195 = and i32 %194, 127
  %196 = mul nuw nsw i32 %195, 31
  %197 = sub nsw i32 %179, %195
  %198 = mul nsw i32 %197, 30
  %199 = add nuw nsw i32 %196, 61
  %200 = add nsw i32 %199, %198
  br label %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #8 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
