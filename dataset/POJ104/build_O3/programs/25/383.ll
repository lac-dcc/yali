; ModuleID = 'source-C-CXX/25/383.cpp'
source_filename = "source-C-CXX/25/383.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
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
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 100, i8 signext %27)
  %29 = call i64 @strlen(i8* noundef nonnull %2) #10
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = add i32 %30, -2
  %34 = add i32 %30, -2
  br label %65

35:                                               ; preds = %205, %26
  %36 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %36)
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 240
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !8
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

48:                                               ; preds = %35
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !13
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !15
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
  ret i32 0

65:                                               ; preds = %32, %205
  %66 = phi i32 [ %207, %205 ], [ 0, %32 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !15
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %71, label %205

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, i8* %68, i64 1
  %73 = load i8, i8* %72, align 1, !tbaa !15
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %75, label %205

75:                                               ; preds = %71
  %76 = add nsw i32 %66, 1
  %77 = icmp slt i32 %76, %30
  br i1 %77, label %78, label %195

78:                                               ; preds = %75
  %79 = sext i32 %76 to i64
  %80 = sub i32 %33, %66
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i32 %80, 7
  br i1 %83, label %193, label %84

84:                                               ; preds = %78
  %85 = icmp ult i32 %80, 31
  br i1 %85, label %174, label %86

86:                                               ; preds = %84
  %87 = and i64 %82, 8589934560
  %88 = add nsw i64 %87, -32
  %89 = lshr exact i64 %88, 5
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 3
  %92 = icmp ult i64 %88, 96
  br i1 %92, label %148, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 1152921504606846972
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %145, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %146, %95 ]
  %98 = add i64 %96, %79
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !15
  %103 = getelementptr inbounds i8, i8* %99, i64 17
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !15
  %106 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %106, align 1, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %99, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %108, align 1, !tbaa !15
  %109 = or i64 %96, 32
  %110 = add i64 %109, %79
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !15
  %115 = getelementptr inbounds i8, i8* %111, i64 17
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !15
  %118 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %118, align 1, !tbaa !15
  %119 = getelementptr inbounds i8, i8* %111, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %120, align 1, !tbaa !15
  %121 = or i64 %96, 64
  %122 = add i64 %121, %79
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !15
  %127 = getelementptr inbounds i8, i8* %123, i64 17
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !15
  %130 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %130, align 1, !tbaa !15
  %131 = getelementptr inbounds i8, i8* %123, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %132, align 1, !tbaa !15
  %133 = or i64 %96, 96
  %134 = add i64 %133, %79
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 1
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !15
  %139 = getelementptr inbounds i8, i8* %135, i64 17
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 1, !tbaa !15
  %142 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %138, <16 x i8>* %142, align 1, !tbaa !15
  %143 = getelementptr inbounds i8, i8* %135, i64 16
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %144, align 1, !tbaa !15
  %145 = add nuw i64 %96, 128
  %146 = add i64 %97, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %95, !llvm.loop !16

148:                                              ; preds = %95, %86
  %149 = phi i64 [ 0, %86 ], [ %145, %95 ]
  %150 = icmp eq i64 %91, 0
  br i1 %150, label %168, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %165, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %166, %151 ], [ %91, %148 ]
  %154 = add i64 %152, %79
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 1
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 1, !tbaa !15
  %159 = getelementptr inbounds i8, i8* %155, i64 17
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 1, !tbaa !15
  %162 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %162, align 1, !tbaa !15
  %163 = getelementptr inbounds i8, i8* %155, i64 16
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %164, align 1, !tbaa !15
  %165 = add nuw i64 %152, 32
  %166 = add i64 %153, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %151, !llvm.loop !19

168:                                              ; preds = %151, %148
  %169 = icmp eq i64 %82, %87
  br i1 %169, label %195, label %170

170:                                              ; preds = %168
  %171 = add nsw i64 %87, %79
  %172 = and i64 %82, 24
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %193, label %174

174:                                              ; preds = %84, %170
  %175 = phi i64 [ %87, %170 ], [ 0, %84 ]
  %176 = sub i32 %34, %66
  %177 = zext i32 %176 to i64
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 8589934584
  %180 = add nsw i64 %179, %79
  br label %181

181:                                              ; preds = %181, %174
  %182 = phi i64 [ %175, %174 ], [ %189, %181 ]
  %183 = add i64 %182, %79
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %183
  %185 = getelementptr inbounds i8, i8* %184, i64 1
  %186 = bitcast i8* %185 to <8 x i8>*
  %187 = load <8 x i8>, <8 x i8>* %186, align 1, !tbaa !15
  %188 = bitcast i8* %184 to <8 x i8>*
  store <8 x i8> %187, <8 x i8>* %188, align 1, !tbaa !15
  %189 = add nuw i64 %182, 8
  %190 = icmp eq i64 %189, %179
  br i1 %190, label %191, label %181, !llvm.loop !21

191:                                              ; preds = %181
  %192 = icmp eq i64 %178, %179
  br i1 %192, label %195, label %193

193:                                              ; preds = %78, %170, %191
  %194 = phi i64 [ %79, %78 ], [ %171, %170 ], [ %180, %191 ]
  br label %197

195:                                              ; preds = %197, %168, %191, %75
  %196 = add nsw i32 %66, -1
  br label %205

197:                                              ; preds = %193, %197
  %198 = phi i64 [ %202, %197 ], [ %194, %193 ]
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %198
  %200 = getelementptr inbounds i8, i8* %199, i64 1
  %201 = load i8, i8* %200, align 1, !tbaa !15
  store i8 %201, i8* %199, align 1, !tbaa !15
  %202 = add nsw i64 %198, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %203, %30
  br i1 %204, label %195, label %197, !llvm.loop !22

205:                                              ; preds = %65, %71, %195
  %206 = phi i32 [ %196, %195 ], [ %66, %71 ], [ %66, %65 ]
  %207 = add nsw i32 %206, 1
  %208 = icmp slt i32 %207, %30
  br i1 %208, label %65, label %35, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_383.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17}
