; ModuleID = 'source-C-CXX/25/484.cpp'
source_filename = "source-C-CXX/25/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [225 x i8], align 16
  %2 = getelementptr inbounds [225 x i8], [225 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 225, i8* nonnull %2) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 225, i8 signext %27)
  %29 = call i64 @strlen(i8* noundef nonnull %2) #10
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %167

32:                                               ; preds = %26
  %33 = shl i64 %29, 32
  %34 = ashr exact i64 %33, 32
  %35 = shl i64 %29, 32
  %36 = ashr exact i64 %35, 32
  %37 = shl i64 %29, 32
  %38 = ashr exact i64 %37, 32
  br label %41

39:                                               ; preds = %157, %153, %129
  %40 = add i64 %42, 1
  br i1 %65, label %41, label %167

41:                                               ; preds = %32, %39
  %42 = phi i64 [ 0, %32 ], [ %40, %39 ]
  %43 = phi i64 [ %34, %32 ], [ %62, %39 ]
  %44 = phi i64 [ 1, %32 ], [ %52, %39 ]
  %45 = xor i64 %42, -1
  %46 = add i64 %38, %45
  %47 = xor i64 %42, -1
  %48 = add i64 %36, %47
  %49 = shl i64 %44, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %41, %164
  %52 = phi i64 [ %50, %41 ], [ %165, %164 ]
  %53 = getelementptr inbounds [225 x i8], [225 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %164

56:                                               ; preds = %51
  %57 = add nsw i64 %52, -1
  %58 = getelementptr inbounds [225 x i8], [225 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !15
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %61, label %164

61:                                               ; preds = %56
  %62 = add nsw i64 %43, -1
  %63 = shl i64 %52, 32
  %64 = ashr exact i64 %63, 32
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %167, !llvm.loop !16

66:                                               ; preds = %61
  %67 = shl i64 %52, 32
  %68 = ashr exact i64 %67, 32
  %69 = sub i64 %48, %68
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %155, label %71

71:                                               ; preds = %66
  %72 = icmp ult i64 %69, 32
  br i1 %72, label %135, label %73

73:                                               ; preds = %71
  %74 = and i64 %69, -32
  %75 = add i64 %74, -32
  %76 = lshr exact i64 %75, 5
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %113, label %80

80:                                               ; preds = %73
  %81 = and i64 %77, 1152921504606846974
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %110, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %111, %82 ]
  %85 = add i64 %64, %83
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [225 x i8], [225 x i8]* %1, i64 0, i64 %86
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !15
  %90 = getelementptr inbounds i8, i8* %87, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !15
  %93 = getelementptr inbounds [225 x i8], [225 x i8]* %1, i64 0, i64 %85
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %94, align 1, !tbaa !15
  %95 = getelementptr inbounds i8, i8* %93, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %96, align 1, !tbaa !15
  %97 = or i64 %83, 32
  %98 = add i64 %64, %97
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds [225 x i8], [225 x i8]* %1, i64 0, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !15
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !15
  %106 = getelementptr inbounds [225 x i8], [225 x i8]* %1, i64 0, i64 %98
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %107, align 1, !tbaa !15
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %109, align 1, !tbaa !15
  %110 = add nuw i64 %83, 64
  %111 = add i64 %84, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %82, !llvm.loop !18

113:                                              ; preds = %82, %73
  %114 = phi i64 [ 0, %73 ], [ %110, %82 ]
  %115 = icmp eq i64 %78, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %113
  %117 = add i64 %64, %114
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [225 x i8], [225 x i8]* %1, i64 0, i64 %118
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !15
  %122 = getelementptr inbounds i8, i8* %119, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !15
  %125 = getelementptr inbounds [225 x i8], [225 x i8]* %1, i64 0, i64 %117
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %126, align 1, !tbaa !15
  %127 = getelementptr inbounds i8, i8* %125, i64 16
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %128, align 1, !tbaa !15
  br label %129

129:                                              ; preds = %113, %116
  %130 = icmp eq i64 %69, %74
  br i1 %130, label %39, label %131

131:                                              ; preds = %129
  %132 = add i64 %64, %74
  %133 = and i64 %69, 24
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %155, label %135

135:                                              ; preds = %71, %131
  %136 = phi i64 [ %74, %131 ], [ 0, %71 ]
  %137 = shl i64 %52, 32
  %138 = ashr exact i64 %137, 32
  %139 = sub i64 %46, %138
  %140 = and i64 %139, -8
  %141 = add i64 %64, %140
  br label %142

142:                                              ; preds = %142, %135
  %143 = phi i64 [ %136, %135 ], [ %151, %142 ]
  %144 = add i64 %64, %143
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [225 x i8], [225 x i8]* %1, i64 0, i64 %145
  %147 = bitcast i8* %146 to <8 x i8>*
  %148 = load <8 x i8>, <8 x i8>* %147, align 1, !tbaa !15
  %149 = getelementptr inbounds [225 x i8], [225 x i8]* %1, i64 0, i64 %144
  %150 = bitcast i8* %149 to <8 x i8>*
  store <8 x i8> %148, <8 x i8>* %150, align 1, !tbaa !15
  %151 = add nuw i64 %143, 8
  %152 = icmp eq i64 %151, %140
  br i1 %152, label %153, label %142, !llvm.loop !20

153:                                              ; preds = %142
  %154 = icmp eq i64 %139, %140
  br i1 %154, label %39, label %155

155:                                              ; preds = %66, %131, %153
  %156 = phi i64 [ %64, %66 ], [ %132, %131 ], [ %141, %153 ]
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %159, %157 ], [ %156, %155 ]
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds [225 x i8], [225 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !15
  %162 = getelementptr inbounds [225 x i8], [225 x i8]* %1, i64 0, i64 %158
  store i8 %161, i8* %162, align 1, !tbaa !15
  %163 = icmp slt i64 %159, %62
  br i1 %163, label %157, label %39, !llvm.loop !21

164:                                              ; preds = %56, %51
  %165 = add nsw i64 %52, 1
  %166 = icmp slt i64 %165, %43
  br i1 %166, label %51, label %167, !llvm.loop !16

167:                                              ; preds = %39, %61, %164, %26
  %168 = phi i64 [ %29, %26 ], [ %43, %164 ], [ %62, %61 ], [ %62, %39 ]
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [225 x i8], [225 x i8]* %1, i64 0, i64 %170
  store i8 0, i8* %171, align 1, !tbaa !15
  %172 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %172)
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 240
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !8
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

184:                                              ; preds = %167
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !13
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !15
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !5
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
  call void @llvm.lifetime.end.p0i8(i64 225, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_484.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17, !19}
!21 = distinct !{!21, !17, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
