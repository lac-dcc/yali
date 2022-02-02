; ModuleID = 'source-C-CXX/61/3677.cpp'
source_filename = "source-C-CXX/61/3677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5000 x i8], align 16
  %2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #8
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
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 5000, i8 signext %27)
  %29 = call i64 @strlen(i8* noundef nonnull %2) #10
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %181

32:                                               ; preds = %26, %176
  %33 = phi i32 [ %178, %176 ], [ %30, %26 ]
  %34 = phi i32 [ %179, %176 ], [ 0, %26 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !15
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %176

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, i8* %36, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !15
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %176

43:                                               ; preds = %39
  %44 = add nsw i32 %34, 1
  %45 = icmp slt i32 %44, %33
  br i1 %45, label %46, label %173

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = add i32 %33, -2
  %49 = sub i32 %48, %34
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i32 %49, 7
  br i1 %52, label %163, label %53

53:                                               ; preds = %46
  %54 = icmp ult i32 %49, 31
  br i1 %54, label %143, label %55

55:                                               ; preds = %53
  %56 = and i64 %51, 8589934560
  %57 = add nsw i64 %56, -32
  %58 = lshr exact i64 %57, 5
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 96
  br i1 %61, label %117, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 1152921504606846972
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %114, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %115, %64 ]
  %67 = add i64 %65, %47
  %68 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !15
  %72 = getelementptr inbounds i8, i8* %68, i64 17
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !15
  %75 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %75, align 1, !tbaa !15
  %76 = getelementptr inbounds i8, i8* %68, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %77, align 1, !tbaa !15
  %78 = or i64 %65, 32
  %79 = add i64 %78, %47
  %80 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !15
  %84 = getelementptr inbounds i8, i8* %80, i64 17
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !15
  %87 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %87, align 1, !tbaa !15
  %88 = getelementptr inbounds i8, i8* %80, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %89, align 1, !tbaa !15
  %90 = or i64 %65, 64
  %91 = add i64 %90, %47
  %92 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !15
  %96 = getelementptr inbounds i8, i8* %92, i64 17
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !15
  %99 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %99, align 1, !tbaa !15
  %100 = getelementptr inbounds i8, i8* %92, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %101, align 1, !tbaa !15
  %102 = or i64 %65, 96
  %103 = add i64 %102, %47
  %104 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !15
  %108 = getelementptr inbounds i8, i8* %104, i64 17
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !15
  %111 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %111, align 1, !tbaa !15
  %112 = getelementptr inbounds i8, i8* %104, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %113, align 1, !tbaa !15
  %114 = add nuw i64 %65, 128
  %115 = add i64 %66, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %64, !llvm.loop !16

117:                                              ; preds = %64, %55
  %118 = phi i64 [ 0, %55 ], [ %114, %64 ]
  %119 = icmp eq i64 %60, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %134, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %135, %120 ], [ %60, %117 ]
  %123 = add i64 %121, %47
  %124 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !15
  %128 = getelementptr inbounds i8, i8* %124, i64 17
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !15
  %131 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %131, align 1, !tbaa !15
  %132 = getelementptr inbounds i8, i8* %124, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %133, align 1, !tbaa !15
  %134 = add nuw i64 %121, 32
  %135 = add i64 %122, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %120, !llvm.loop !19

137:                                              ; preds = %120, %117
  %138 = icmp eq i64 %51, %56
  br i1 %138, label %173, label %139

139:                                              ; preds = %137
  %140 = add nsw i64 %56, %47
  %141 = and i64 %51, 24
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %163, label %143

143:                                              ; preds = %53, %139
  %144 = phi i64 [ %56, %139 ], [ 0, %53 ]
  %145 = add i32 %33, -2
  %146 = sub i32 %145, %34
  %147 = zext i32 %146 to i64
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 8589934584
  %150 = add nsw i64 %149, %47
  br label %151

151:                                              ; preds = %151, %143
  %152 = phi i64 [ %144, %143 ], [ %159, %151 ]
  %153 = add i64 %152, %47
  %154 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 1
  %156 = bitcast i8* %155 to <8 x i8>*
  %157 = load <8 x i8>, <8 x i8>* %156, align 1, !tbaa !15
  %158 = bitcast i8* %154 to <8 x i8>*
  store <8 x i8> %157, <8 x i8>* %158, align 1, !tbaa !15
  %159 = add nuw i64 %152, 8
  %160 = icmp eq i64 %159, %149
  br i1 %160, label %161, label %151, !llvm.loop !21

161:                                              ; preds = %151
  %162 = icmp eq i64 %148, %149
  br i1 %162, label %173, label %163

163:                                              ; preds = %46, %139, %161
  %164 = phi i64 [ %47, %46 ], [ %140, %139 ], [ %150, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ %170, %165 ], [ %164, %163 ]
  %167 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 1
  %169 = load i8, i8* %168, align 1, !tbaa !15
  store i8 %169, i8* %167, align 1, !tbaa !15
  %170 = add nsw i64 %166, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %33, %171
  br i1 %172, label %173, label %165, !llvm.loop !22

173:                                              ; preds = %165, %137, %161, %43
  %174 = add nsw i32 %33, -1
  %175 = add nsw i32 %34, -1
  br label %176

176:                                              ; preds = %32, %173, %39
  %177 = phi i32 [ %175, %173 ], [ %34, %39 ], [ %34, %32 ]
  %178 = phi i32 [ %174, %173 ], [ %33, %39 ], [ %33, %32 ]
  %179 = add nsw i32 %177, 1
  %180 = icmp slt i32 %179, %178
  br i1 %180, label %32, label %181, !llvm.loop !24

181:                                              ; preds = %176, %26
  %182 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %182)
  %184 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 240
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !8
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %181
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

194:                                              ; preds = %181
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !13
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !15
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
  %202 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !5
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
  br label %207

207:                                              ; preds = %198, %201
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_3677.cpp() #7 section ".text.startup" {
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
