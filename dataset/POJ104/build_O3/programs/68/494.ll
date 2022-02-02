; ModuleID = 'source-C-CXX/68/494.cpp'
source_filename = "source-C-CXX/68/494.cpp"
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
@p = dso_local global [1001 x i8] zeroinitializer, align 16
@q = dso_local global [1001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i64 0, i64 0), i64 1001)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i64 0, i64 0), i64 1001)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i64 0, i64 0)) #7
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i64 0, i64 0)) #7
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i64 0, i64 0), i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i64 0, i64 0)
  %5 = select i1 %3, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i64 0, i64 0), i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i64 0, i64 0)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #7
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %125

13:                                               ; preds = %0
  %14 = sext i32 %8 to i64
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %11, 3
  br i1 %17, label %122, label %18

18:                                               ; preds = %13
  %19 = icmp ult i32 %11, 15
  br i1 %19, label %93, label %20

20:                                               ; preds = %18
  %21 = and i64 %16, 8589934576
  %22 = add nsw i64 %21, -16
  %23 = lshr exact i64 %22, 4
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %66, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 2305843009213693950
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %63, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %64, %29 ]
  %32 = sub i64 %14, %30
  %33 = trunc i64 %30 to i32
  %34 = sub i32 %11, %33
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -15
  %37 = getelementptr inbounds i8, i8* %5, i64 %36
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5
  %40 = add <16 x i8> %39, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %41 = add nsw i64 %32, -15
  %42 = getelementptr inbounds i8, i8* %4, i64 %41
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5
  %45 = add <16 x i8> %40, %44
  %46 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %46, align 1, !tbaa !5
  %47 = or i64 %30, 16
  %48 = sub i64 %14, %47
  %49 = trunc i64 %47 to i32
  %50 = sub i32 %11, %49
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -15
  %53 = getelementptr inbounds i8, i8* %5, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = add <16 x i8> %55, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %57 = add nsw i64 %48, -15
  %58 = getelementptr inbounds i8, i8* %4, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5
  %61 = add <16 x i8> %56, %60
  %62 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %62, align 1, !tbaa !5
  %63 = add nuw i64 %30, 32
  %64 = add i64 %31, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %29, !llvm.loop !8

66:                                               ; preds = %29, %20
  %67 = phi i64 [ 0, %20 ], [ %63, %29 ]
  %68 = icmp eq i64 %25, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %66
  %70 = sub i64 %14, %67
  %71 = trunc i64 %67 to i32
  %72 = sub i32 %11, %71
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -15
  %75 = getelementptr inbounds i8, i8* %5, i64 %74
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = add <16 x i8> %77, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %79 = add nsw i64 %70, -15
  %80 = getelementptr inbounds i8, i8* %4, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = add <16 x i8> %78, %82
  %84 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %84, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %66, %69
  %86 = icmp eq i64 %16, %21
  br i1 %86, label %125, label %87

87:                                               ; preds = %85
  %88 = trunc i64 %21 to i32
  %89 = sub i32 %11, %88
  %90 = sub nsw i64 %14, %21
  %91 = and i64 %16, 12
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %122, label %93

93:                                               ; preds = %18, %87
  %94 = phi i64 [ %21, %87 ], [ 0, %18 ]
  %95 = zext i32 %11 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 8589934588
  %98 = sub nsw i64 %14, %97
  %99 = trunc i64 %97 to i32
  %100 = sub i32 %11, %99
  br label %101

101:                                              ; preds = %101, %93
  %102 = phi i64 [ %94, %93 ], [ %118, %101 ]
  %103 = sub i64 %14, %102
  %104 = trunc i64 %102 to i32
  %105 = sub i32 %11, %104
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -3
  %108 = getelementptr inbounds i8, i8* %5, i64 %107
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = add <4 x i8> %110, <i8 -48, i8 -48, i8 -48, i8 -48>
  %112 = add nsw i64 %103, -3
  %113 = getelementptr inbounds i8, i8* %4, i64 %112
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !5
  %116 = add <4 x i8> %111, %115
  %117 = bitcast i8* %113 to <4 x i8>*
  store <4 x i8> %116, <4 x i8>* %117, align 1, !tbaa !5
  %118 = add nuw i64 %102, 4
  %119 = icmp eq i64 %118, %97
  br i1 %119, label %120, label %101, !llvm.loop !11

120:                                              ; preds = %101
  %121 = icmp eq i64 %96, %97
  br i1 %121, label %125, label %122

122:                                              ; preds = %13, %87, %120
  %123 = phi i64 [ %14, %13 ], [ %90, %87 ], [ %98, %120 ]
  %124 = phi i32 [ %11, %13 ], [ %89, %87 ], [ %100, %120 ]
  br label %131

125:                                              ; preds = %131, %85, %120, %0
  %126 = icmp eq i32 %8, 0
  br i1 %126, label %161, label %127

127:                                              ; preds = %125
  %128 = sext i32 %8 to i64
  %129 = getelementptr inbounds i8, i8* %4, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  br label %144

131:                                              ; preds = %122, %131
  %132 = phi i64 [ %141, %131 ], [ %123, %122 ]
  %133 = phi i32 [ %142, %131 ], [ %124, %122 ]
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %5, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = add i8 %136, -48
  %138 = getelementptr inbounds i8, i8* %4, i64 %132
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = add i8 %137, %139
  store i8 %140, i8* %138, align 1, !tbaa !5
  %141 = add nsw i64 %132, -1
  %142 = add nsw i32 %133, -1
  %143 = icmp sgt i32 %133, 0
  br i1 %143, label %131, label %125, !llvm.loop !12

144:                                              ; preds = %127, %144
  %145 = phi i8 [ %130, %127 ], [ %155, %144 ]
  %146 = phi i64 [ %128, %127 ], [ %152, %144 ]
  %147 = getelementptr inbounds i8, i8* %4, i64 %146
  %148 = sext i8 %145 to i16
  %149 = add nsw i16 %148, -48
  %150 = sdiv i16 %149, 10
  %151 = trunc i16 %150 to i8
  %152 = add nsw i64 %146, -1
  %153 = getelementptr inbounds i8, i8* %4, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = add i8 %154, %151
  store i8 %155, i8* %153, align 1, !tbaa !5
  %156 = srem i16 %149, 10
  %157 = trunc i16 %156 to i8
  %158 = add nsw i8 %157, 48
  store i8 %158, i8* %147, align 1, !tbaa !5
  %159 = trunc i64 %152 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %144, !llvm.loop !14

161:                                              ; preds = %144, %125
  %162 = load i8, i8* %4, align 16, !tbaa !5
  %163 = icmp sgt i8 %162, 57
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = tail call i64 @strlen(i8* noundef nonnull %4) #7
  %166 = icmp ne i64 %165, 1
  %167 = icmp eq i8 %162, 48
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %173, label %181

169:                                              ; preds = %161
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %171 = load i8, i8* %4, align 16, !tbaa !5
  %172 = add i8 %171, -10
  store i8 %172, i8* %4, align 16, !tbaa !5
  br label %181

173:                                              ; preds = %164, %178
  %174 = phi i8* [ %175, %178 ], [ %4, %164 ]
  %175 = getelementptr inbounds i8, i8* %174, i64 1
  %176 = tail call i64 @strlen(i8* noundef nonnull %175) #7
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %181, label %178, !llvm.loop !15

178:                                              ; preds = %173
  %179 = load i8, i8* %175, align 1, !tbaa !5
  %180 = icmp eq i8 %179, 48
  br i1 %180, label %173, label %181

181:                                              ; preds = %178, %173, %164, %169
  %182 = phi i8* [ %4, %169 ], [ %4, %164 ], [ %175, %173 ], [ %175, %178 ]
  %183 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %182) #8
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %182, i64 %183)
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 240
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !18
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %181
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

195:                                              ; preds = %181
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !22
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !5
  br label %208

202:                                              ; preds = %195
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !16
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = tail call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %209)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !6, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
