; ModuleID = 'source-C-CXX/48/1216.cpp'
source_filename = "source-C-CXX/48/1216.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [251 x i8] zeroinitializer, align 16
@c = dso_local global [251 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7panduani(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = shl nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #10
  %6 = icmp ult i64 %5, %4
  br i1 %6, label %181, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %0, 0
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #10
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = zext i32 %0 to i64
  %13 = zext i32 %0 to i64
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* @b, i64 0, i64 %13
  %15 = add nsw i64 %12, -1
  %16 = shl i32 %0, 1
  %17 = add i32 %16, -2
  %18 = or i32 %17, 1
  %19 = icmp ult i32 %0, 8
  %20 = trunc i64 %15 to i32
  %21 = icmp ugt i64 %15, 4294967295
  %22 = icmp ult i32 %0, 32
  %23 = and i64 %12, 4294967264
  %24 = icmp eq i64 %23, %12
  %25 = trunc i64 %23 to i32
  %26 = and i64 %12, 24
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %12, 4294967288
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i64 %28, %12
  %31 = and i64 %12, 1
  %32 = icmp eq i64 %31, 0
  %33 = sub nsw i64 0, %12
  br label %34

34:                                               ; preds = %11, %175
  %35 = phi i64 [ 0, %11 ], [ %176, %175 ]
  %36 = phi i32 [ %3, %11 ], [ %180, %175 ]
  %37 = trunc i64 %35 to i32
  %38 = add i32 %18, %37
  br i1 %8, label %42, label %41

39:                                               ; preds = %175, %7
  %40 = add nsw i32 %0, 1
  call void @_Z7panduani(i32 %40)
  br label %181

41:                                               ; preds = %34
  store i8 0, i8* getelementptr inbounds ([251 x i8], [251 x i8]* @b, i64 0, i64 0), align 16, !tbaa !5
  br label %126

42:                                               ; preds = %34
  %43 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([251 x i8], [251 x i8]* @b, i64 0, i64 0), i8* align 1 %43, i64 %12, i1 false)
  store i8 0, i8* %14, align 1, !tbaa !5
  br i1 %19, label %90, label %44

44:                                               ; preds = %42
  %45 = sub i32 %38, %20
  %46 = icmp sgt i32 %45, %38
  %47 = or i1 %46, %21
  br i1 %47, label %90, label %48

48:                                               ; preds = %44
  br i1 %22, label %72, label %49

49:                                               ; preds = %48, %49
  %50 = phi i64 [ %68, %49 ], [ 0, %48 ]
  %51 = trunc i64 %50 to i32
  %52 = xor i32 %51, -1
  %53 = add i32 %36, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 -15
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = shufflevector <16 x i8> %58, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = getelementptr inbounds i8, i8* %55, i64 -31
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = shufflevector <16 x i8> %62, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* @c, i64 0, i64 %50
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %50, 32
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %70, label %49, !llvm.loop !8

70:                                               ; preds = %49
  br i1 %24, label %126, label %71

71:                                               ; preds = %70
  br i1 %27, label %90, label %72

72:                                               ; preds = %48, %71
  %73 = phi i64 [ %23, %71 ], [ 0, %48 ]
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %73, %72 ], [ %87, %74 ]
  %76 = trunc i64 %75 to i32
  %77 = xor i32 %76, -1
  %78 = add i32 %36, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -7
  %82 = bitcast i8* %81 to <8 x i8>*
  %83 = load <8 x i8>, <8 x i8>* %82, align 1, !tbaa !5
  %84 = shufflevector <8 x i8> %83, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* @c, i64 0, i64 %75
  %86 = bitcast i8* %85 to <8 x i8>*
  store <8 x i8> %84, <8 x i8>* %86, align 8, !tbaa !5
  %87 = add nuw i64 %75, 8
  %88 = icmp eq i64 %87, %28
  br i1 %88, label %89, label %74, !llvm.loop !11

89:                                               ; preds = %74
  br i1 %30, label %126, label %90

90:                                               ; preds = %44, %42, %71, %89
  %91 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %23, %71 ], [ %28, %89 ]
  %92 = phi i32 [ 0, %42 ], [ 0, %44 ], [ %25, %71 ], [ %29, %89 ]
  %93 = xor i64 %91, -1
  br i1 %32, label %103, label %94

94:                                               ; preds = %90
  %95 = xor i32 %92, -1
  %96 = add i32 %36, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [251 x i8], [251 x i8]* @c, i64 0, i64 %91
  store i8 %99, i8* %100, align 8, !tbaa !5
  %101 = or i64 %91, 1
  %102 = add nuw nsw i32 %92, 1
  br label %103

103:                                              ; preds = %94, %90
  %104 = phi i64 [ %101, %94 ], [ %91, %90 ]
  %105 = phi i32 [ %102, %94 ], [ %92, %90 ]
  %106 = icmp eq i64 %93, %33
  br i1 %106, label %126, label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %123, %107 ], [ %104, %103 ]
  %109 = phi i32 [ %124, %107 ], [ %105, %103 ]
  %110 = xor i32 %109, -1
  %111 = add i32 %36, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* @c, i64 0, i64 %108
  store i8 %114, i8* %115, align 1, !tbaa !5
  %116 = add nuw nsw i64 %108, 1
  %117 = sub i32 -2, %109
  %118 = add i32 %36, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* @c, i64 0, i64 %116
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = add nuw nsw i64 %108, 2
  %124 = add nuw nsw i32 %109, 2
  %125 = icmp eq i64 %123, %12
  br i1 %125, label %126, label %107, !llvm.loop !12

126:                                              ; preds = %103, %107, %70, %89, %41
  %127 = phi i32 [ 0, %41 ], [ %0, %89 ], [ %0, %70 ], [ %0, %107 ], [ %0, %103 ]
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* @c, i64 0, i64 %128
  store i8 0, i8* %129, align 1, !tbaa !5
  %130 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @b, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @c, i64 0, i64 0)) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %175

132:                                              ; preds = %126
  %133 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @b, i64 0, i64 0)) #11
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([251 x i8], [251 x i8]* @b, i64 0, i64 0), i64 %133)
  %135 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @c, i64 0, i64 0)) #10
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, -1
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %167, label %139

139:                                              ; preds = %167, %132
  %140 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, 240
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !15
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

150:                                              ; preds = %139
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !19
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !5
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !13
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  br label %175

167:                                              ; preds = %132, %167
  %168 = phi i32 [ %173, %167 ], [ %137, %132 ]
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i8], [251 x i8]* @c, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %171, i8* %2, align 1, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %173 = add nsw i32 %168, -1
  %174 = icmp sgt i32 %168, 0
  br i1 %174, label %167, label %139, !llvm.loop !21

175:                                              ; preds = %126, %163
  %176 = add nuw i64 %35, 1
  %177 = add nsw i64 %176, %4
  %178 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #10
  %179 = icmp ult i64 %178, %177
  %180 = trunc i64 %177 to i32
  br i1 %179, label %39, label %34, !llvm.loop !22

181:                                              ; preds = %1, %39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i64 100)
  tail call void @_Z7panduani(i32 1)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
