; ModuleID = 'source-C-CXX/87/379.cpp'
source_filename = "source-C-CXX/87/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x [40 x i8]], align 16
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #9
  %4 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #9
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 40, i8 signext %29)
  %31 = call i64 @strlen(i8* noundef nonnull %3) #11
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %104

35:                                               ; preds = %28
  %36 = shl i64 %31, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %35, %98
  %39 = phi i32 [ %101, %98 ], [ 0, %35 ]
  %40 = phi i32 [ %100, %98 ], [ 0, %35 ]
  %41 = phi i32 [ %102, %98 ], [ 0, %35 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !15
  %45 = add i8 %44, -48
  %46 = icmp ugt i8 %45, 9
  br i1 %46, label %47, label %98

47:                                               ; preds = %38
  %48 = add nsw i32 %39, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %40, %41
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = getelementptr [40 x [40 x i8]], [40 x [40 x i8]]* %2, i64 0, i64 %49, i64 0
  %53 = sext i32 %40 to i64
  %54 = getelementptr [40 x i8], [40 x i8]* %1, i64 0, i64 %53
  %55 = xor i32 %40, -1
  %56 = add i32 %41, %55
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %52, i8* noundef nonnull align 1 dereferenceable(1) %54, i64 %58, i1 false)
  %59 = sub nsw i64 %42, %53
  %60 = xor i64 %53, -1
  %61 = add nsw i64 %60, %42
  %62 = and i64 %59, 7
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %51, %64
  %65 = phi i64 [ %67, %64 ], [ %53, %51 ]
  %66 = phi i64 [ %68, %64 ], [ %62, %51 ]
  %67 = add nsw i64 %65, 1
  %68 = add i64 %66, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %64, !llvm.loop !16

70:                                               ; preds = %64, %51
  %71 = phi i64 [ %53, %51 ], [ %67, %64 ]
  %72 = icmp ult i64 %61, 7
  br i1 %72, label %77, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %75, %73 ], [ %71, %70 ]
  %75 = add nsw i64 %74, 8
  %76 = icmp eq i64 %75, %42
  br i1 %76, label %77, label %73, !llvm.loop !18

77:                                               ; preds = %70, %73, %47
  %78 = phi i32 [ %40, %47 ], [ %41, %73 ], [ %41, %70 ]
  %79 = sub nsw i32 %78, %40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %2, i64 0, i64 %49, i64 %80
  store i8 0, i8* %81, align 1, !tbaa !15
  %82 = icmp slt i32 %41, %32
  br i1 %82, label %83, label %98

83:                                               ; preds = %77, %91
  %84 = phi i64 [ %86, %91 ], [ %42, %77 ]
  %85 = phi i32 [ %93, %91 ], [ %41, %77 ]
  %86 = add nsw i64 %84, 1
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !15
  %89 = add i8 %88, -48
  %90 = icmp ult i8 %89, 10
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = icmp eq i8 %88, 0
  %93 = select i1 %92, i32 %33, i32 %85
  %94 = icmp eq i64 %86, %37
  br i1 %94, label %98, label %83, !llvm.loop !20

95:                                               ; preds = %83
  %96 = trunc i64 %86 to i32
  %97 = trunc i64 %84 to i32
  br label %98

98:                                               ; preds = %91, %95, %77, %38
  %99 = phi i32 [ %41, %38 ], [ %41, %77 ], [ %97, %95 ], [ %93, %91 ]
  %100 = phi i32 [ %40, %38 ], [ %40, %77 ], [ %96, %95 ], [ %40, %91 ]
  %101 = phi i32 [ %39, %38 ], [ %48, %77 ], [ %48, %95 ], [ %48, %91 ]
  %102 = add nsw i32 %99, 1
  %103 = icmp slt i32 %102, %32
  br i1 %103, label %38, label %104, !llvm.loop !21

104:                                              ; preds = %98, %28
  %105 = phi i32 [ 0, %28 ], [ %100, %98 ]
  %106 = phi i32 [ 0, %28 ], [ %101, %98 ]
  %107 = shl i64 %31, 32
  %108 = add i64 %107, -4294967296
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !15
  %112 = add i8 %111, -48
  %113 = icmp ult i8 %112, 10
  br i1 %113, label %114, label %152

114:                                              ; preds = %104
  %115 = add nsw i32 %106, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i32 %105, %32
  br i1 %117, label %118, label %147

118:                                              ; preds = %114
  %119 = getelementptr [40 x [40 x i8]], [40 x [40 x i8]]* %2, i64 0, i64 %116, i64 0
  %120 = sext i32 %105 to i64
  %121 = getelementptr [40 x i8], [40 x i8]* %1, i64 0, i64 %120
  %122 = sub i32 %33, %105
  %123 = zext i32 %122 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %119, i8* noundef nonnull align 1 dereferenceable(1) %121, i64 %124, i1 false)
  %125 = shl i64 %31, 32
  %126 = ashr exact i64 %125, 32
  %127 = shl i64 %31, 32
  %128 = ashr exact i64 %127, 32
  %129 = sub i64 %31, %120
  %130 = xor i64 %120, -1
  %131 = add nsw i64 %128, %130
  %132 = and i64 %129, 7
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %118, %134
  %135 = phi i64 [ %137, %134 ], [ %120, %118 ]
  %136 = phi i64 [ %138, %134 ], [ %132, %118 ]
  %137 = add nsw i64 %135, 1
  %138 = add i64 %136, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %134, !llvm.loop !22

140:                                              ; preds = %134, %118
  %141 = phi i64 [ %120, %118 ], [ %137, %134 ]
  %142 = icmp ult i64 %131, 7
  br i1 %142, label %147, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %145, %143 ], [ %141, %140 ]
  %145 = add nsw i64 %144, 8
  %146 = icmp eq i64 %145, %126
  br i1 %146, label %147, label %143, !llvm.loop !23

147:                                              ; preds = %140, %143, %114
  %148 = phi i32 [ %105, %114 ], [ %32, %143 ], [ %32, %140 ]
  %149 = sub nsw i32 %148, %105
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %2, i64 0, i64 %116, i64 %150
  store i8 0, i8* %151, align 1, !tbaa !15
  br label %152

152:                                              ; preds = %147, %104
  %153 = phi i32 [ %115, %147 ], [ %106, %104 ]
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %196, label %155

155:                                              ; preds = %152
  %156 = zext i32 %153 to i64
  %157 = add nuw i32 %153, 1
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %155, %193
  %160 = phi i64 [ 1, %155 ], [ %194, %193 ]
  %161 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %2, i64 0, i64 %160, i64 0
  %162 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %161) #9
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %161, i64 %162)
  %164 = icmp eq i64 %160, %156
  br i1 %164, label %193, label %165

165:                                              ; preds = %159
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !8
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

176:                                              ; preds = %165
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !13
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !15
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !5
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  br label %193

193:                                              ; preds = %159, %189
  %194 = add nuw nsw i64 %160, 1
  %195 = icmp eq i64 %194, %158
  br i1 %195, label %196, label %159, !llvm.loop !24

196:                                              ; preds = %193, %152
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
