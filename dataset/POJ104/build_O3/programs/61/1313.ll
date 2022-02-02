; ModuleID = 'source-C-CXX/61/1313.cpp'
source_filename = "source-C-CXX/61/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100, i8 signext %28)
  %30 = call i64 @strlen(i8* noundef nonnull %3) #11
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  br label %42

36:                                               ; preds = %187, %27
  %37 = phi i32 [ 0, %27 ], [ %188, %187 ]
  %38 = sub i32 %31, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %192

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  br label %193

42:                                               ; preds = %33, %187
  %43 = phi i32 [ %190, %187 ], [ 1, %33 ]
  %44 = phi i32 [ %188, %187 ], [ 0, %33 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !15
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %187

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, i8* %46, i64 -1
  %51 = load i8, i8* %50, align 1, !tbaa !15
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %53, label %187

53:                                               ; preds = %49
  %54 = add nsw i32 %44, 1
  %55 = sub nsw i32 %31, %54
  %56 = icmp slt i32 %43, %55
  br i1 %56, label %57, label %178

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64
  %59 = add nsw i64 %45, 1
  %60 = call i64 @llvm.smax.i64(i64 %58, i64 %59)
  %61 = sub i64 %60, %45
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %176, label %63

63:                                               ; preds = %57
  %64 = icmp ult i64 %61, 32
  br i1 %64, label %153, label %65

65:                                               ; preds = %63
  %66 = and i64 %61, -32
  %67 = add i64 %66, -32
  %68 = lshr exact i64 %67, 5
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 3
  %71 = icmp ult i64 %67, 96
  br i1 %71, label %127, label %72

72:                                               ; preds = %65
  %73 = and i64 %69, 1152921504606846972
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %124, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %125, %74 ]
  %77 = add i64 %75, %45
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !15
  %82 = getelementptr inbounds i8, i8* %78, i64 17
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !15
  %85 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %85, align 1, !tbaa !15
  %86 = getelementptr inbounds i8, i8* %78, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %87, align 1, !tbaa !15
  %88 = or i64 %75, 32
  %89 = add i64 %88, %45
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !15
  %94 = getelementptr inbounds i8, i8* %90, i64 17
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !15
  %97 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %97, align 1, !tbaa !15
  %98 = getelementptr inbounds i8, i8* %90, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %99, align 1, !tbaa !15
  %100 = or i64 %75, 64
  %101 = add i64 %100, %45
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !15
  %106 = getelementptr inbounds i8, i8* %102, i64 17
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !15
  %109 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %109, align 1, !tbaa !15
  %110 = getelementptr inbounds i8, i8* %102, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %111, align 1, !tbaa !15
  %112 = or i64 %75, 96
  %113 = add i64 %112, %45
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !15
  %118 = getelementptr inbounds i8, i8* %114, i64 17
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !15
  %121 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %121, align 1, !tbaa !15
  %122 = getelementptr inbounds i8, i8* %114, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %123, align 1, !tbaa !15
  %124 = add nuw i64 %75, 128
  %125 = add i64 %76, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %74, !llvm.loop !16

127:                                              ; preds = %74, %65
  %128 = phi i64 [ 0, %65 ], [ %124, %74 ]
  %129 = icmp eq i64 %70, 0
  br i1 %129, label %147, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %144, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %145, %130 ], [ %70, %127 ]
  %133 = add i64 %131, %45
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !15
  %138 = getelementptr inbounds i8, i8* %134, i64 17
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1, !tbaa !15
  %141 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %141, align 1, !tbaa !15
  %142 = getelementptr inbounds i8, i8* %134, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %143, align 1, !tbaa !15
  %144 = add nuw i64 %131, 32
  %145 = add i64 %132, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %130, !llvm.loop !19

147:                                              ; preds = %130, %127
  %148 = icmp eq i64 %61, %66
  br i1 %148, label %178, label %149

149:                                              ; preds = %147
  %150 = add i64 %66, %45
  %151 = and i64 %61, 24
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %176, label %153

153:                                              ; preds = %63, %149
  %154 = phi i64 [ %66, %149 ], [ 0, %63 ]
  %155 = add i32 %44, 1
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 %35, %156
  %158 = sext i32 %43 to i64
  %159 = add nsw i64 %158, 1
  %160 = call i64 @llvm.smax.i64(i64 %157, i64 %159)
  %161 = sub i64 %160, %158
  %162 = and i64 %161, -8
  %163 = add i64 %162, %45
  br label %164

164:                                              ; preds = %164, %153
  %165 = phi i64 [ %154, %153 ], [ %172, %164 ]
  %166 = add i64 %165, %45
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 1
  %169 = bitcast i8* %168 to <8 x i8>*
  %170 = load <8 x i8>, <8 x i8>* %169, align 1, !tbaa !15
  %171 = bitcast i8* %167 to <8 x i8>*
  store <8 x i8> %170, <8 x i8>* %171, align 1, !tbaa !15
  %172 = add nuw i64 %165, 8
  %173 = icmp eq i64 %172, %162
  br i1 %173, label %174, label %164, !llvm.loop !21

174:                                              ; preds = %164
  %175 = icmp eq i64 %161, %162
  br i1 %175, label %178, label %176

176:                                              ; preds = %57, %149, %174
  %177 = phi i64 [ %45, %57 ], [ %150, %149 ], [ %163, %174 ]
  br label %180

178:                                              ; preds = %180, %147, %174, %53
  %179 = add nsw i32 %43, -1
  br label %187

180:                                              ; preds = %176, %180
  %181 = phi i64 [ %185, %180 ], [ %177, %176 ]
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds i8, i8* %182, i64 1
  %184 = load i8, i8* %183, align 1, !tbaa !15
  store i8 %184, i8* %182, align 1, !tbaa !15
  %185 = add nsw i64 %181, 1
  %186 = icmp slt i64 %185, %58
  br i1 %186, label %180, label %178, !llvm.loop !22

187:                                              ; preds = %42, %49, %178
  %188 = phi i32 [ %54, %178 ], [ %44, %49 ], [ %44, %42 ]
  %189 = phi i32 [ %179, %178 ], [ %43, %49 ], [ %43, %42 ]
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %190, %31
  br i1 %191, label %42, label %36, !llvm.loop !24

192:                                              ; preds = %193, %36
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #9
  ret i32 0

193:                                              ; preds = %40, %193
  %194 = phi i64 [ 0, %40 ], [ %198, %193 ]
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %196, i8* %1, align 1, !tbaa !15
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %198 = add nuw nsw i64 %194, 1
  %199 = icmp eq i64 %198, %41
  br i1 %199, label %192, label %193, !llvm.loop !25
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
