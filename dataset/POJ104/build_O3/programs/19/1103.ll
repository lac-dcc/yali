; ModuleID = 'source-C-CXX/19/1103.cpp'
source_filename = "source-C-CXX/19/1103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #8
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 14)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 4)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 32
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %203

17:                                               ; preds = %0, %189
  %18 = call i64 @strlen(i8* noundef nonnull %3) #9
  %19 = trunc i64 %18 to i32
  %20 = load i8, i8* %3, align 1, !tbaa !18
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %102

22:                                               ; preds = %17
  %23 = and i64 %18, 4294967295
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %102, label %25, !llvm.loop !19

25:                                               ; preds = %22
  %26 = sext i8 %20 to i32
  %27 = sext i8 %20 to i32
  %28 = add nsw i64 %23, -1
  %29 = add nsw i64 %23, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %77, label %32

32:                                               ; preds = %25
  %33 = and i64 %28, -4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %72, %34 ]
  %36 = phi i32 [ 0, %32 ], [ %71, %34 ]
  %37 = phi i1 [ false, %32 ], [ %69, %34 ]
  %38 = phi i32 [ %26, %32 ], [ %68, %34 ]
  %39 = phi i32 [ %27, %32 ], [ %65, %34 ]
  %40 = phi i64 [ %33, %32 ], [ %73, %34 ]
  %41 = select i1 %37, i32 %38, i32 %39
  %42 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !18
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %41, %44
  %46 = trunc i64 %35 to i32
  %47 = select i1 %45, i32 %46, i32 %36
  %48 = add nuw nsw i64 %35, 1
  %49 = select i1 %45, i32 %44, i32 %41
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !18
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %49, %52
  %54 = trunc i64 %48 to i32
  %55 = select i1 %53, i32 %54, i32 %47
  %56 = add nuw nsw i64 %35, 2
  %57 = select i1 %53, i32 %52, i32 %49
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !18
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %57, %60
  %62 = trunc i64 %56 to i32
  %63 = select i1 %61, i32 %62, i32 %55
  %64 = add nuw nsw i64 %35, 3
  %65 = select i1 %61, i32 %60, i32 %57
  %66 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !18
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %65, %68
  %70 = trunc i64 %64 to i32
  %71 = select i1 %69, i32 %70, i32 %63
  %72 = add nuw nsw i64 %35, 4
  %73 = add i64 %40, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %34, !llvm.loop !19

75:                                               ; preds = %34
  %76 = sext i8 %67 to i32
  br label %77

77:                                               ; preds = %75, %25
  %78 = phi i32 [ undef, %25 ], [ %71, %75 ]
  %79 = phi i64 [ 1, %25 ], [ %72, %75 ]
  %80 = phi i32 [ 0, %25 ], [ %71, %75 ]
  %81 = phi i1 [ false, %25 ], [ %69, %75 ]
  %82 = phi i32 [ %26, %25 ], [ %76, %75 ]
  %83 = phi i32 [ %27, %25 ], [ %65, %75 ]
  %84 = icmp eq i64 %30, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %77, %85
  %86 = phi i64 [ %99, %85 ], [ %79, %77 ]
  %87 = phi i32 [ %98, %85 ], [ %80, %77 ]
  %88 = phi i1 [ %96, %85 ], [ %81, %77 ]
  %89 = phi i32 [ %95, %85 ], [ %82, %77 ]
  %90 = phi i32 [ %92, %85 ], [ %83, %77 ]
  %91 = phi i64 [ %100, %85 ], [ %30, %77 ]
  %92 = select i1 %88, i32 %89, i32 %90
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %86
  %94 = load i8, i8* %93, align 1, !tbaa !18
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %92, %95
  %97 = trunc i64 %86 to i32
  %98 = select i1 %96, i32 %97, i32 %87
  %99 = add nuw nsw i64 %86, 1
  %100 = add i64 %91, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %85, !llvm.loop !21

102:                                              ; preds = %77, %85, %22, %17
  %103 = phi i32 [ 0, %17 ], [ 0, %22 ], [ %78, %77 ], [ %98, %85 ]
  %104 = add i32 %19, 3
  %105 = add nsw i32 %103, 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %151, label %107

107:                                              ; preds = %102
  %108 = sext i32 %104 to i64
  %109 = sext i32 %105 to i64
  %110 = add nsw i64 %108, 1
  %111 = sub nsw i64 %110, %109
  %112 = sub nsw i64 %108, %109
  %113 = and i64 %111, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %107, %115
  %116 = phi i64 [ %122, %115 ], [ %108, %107 ]
  %117 = phi i64 [ %123, %115 ], [ %113, %107 ]
  %118 = add nsw i64 %116, -3
  %119 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !18
  %121 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %116
  store i8 %120, i8* %121, align 1, !tbaa !18
  %122 = add nsw i64 %116, -1
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %115, !llvm.loop !23

125:                                              ; preds = %115, %107
  %126 = phi i64 [ %108, %107 ], [ %122, %115 ]
  %127 = icmp ult i64 %112, 3
  br i1 %127, label %151, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %149, %128 ], [ %126, %125 ]
  %130 = add nsw i64 %129, -3
  %131 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !18
  %133 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %129
  store i8 %132, i8* %133, align 1, !tbaa !18
  %134 = add nsw i64 %129, -1
  %135 = add nsw i64 %129, -4
  %136 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !18
  %138 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %134
  store i8 %137, i8* %138, align 1, !tbaa !18
  %139 = add nsw i64 %129, -2
  %140 = add nsw i64 %129, -5
  %141 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !18
  %143 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %139
  store i8 %142, i8* %143, align 1, !tbaa !18
  %144 = add nsw i64 %129, -3
  %145 = add nsw i64 %129, -6
  %146 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !18
  %148 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %144
  store i8 %147, i8* %148, align 1, !tbaa !18
  %149 = add nsw i64 %129, -4
  %150 = icmp sgt i64 %144, %109
  br i1 %150, label %128, label %151, !llvm.loop !24

151:                                              ; preds = %125, %128, %102
  %152 = load i8, i8* %4, align 1, !tbaa !18
  %153 = add nsw i32 %103, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %154
  store i8 %152, i8* %155, align 1, !tbaa !18
  %156 = load i8, i8* %5, align 1, !tbaa !18
  %157 = add nsw i32 %103, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %158
  store i8 %156, i8* %159, align 1, !tbaa !18
  %160 = load i8, i8* %6, align 1, !tbaa !18
  %161 = add nsw i32 %103, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %162
  store i8 %160, i8* %163, align 1, !tbaa !18
  %164 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #8
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 %164)
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !25
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %151
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

176:                                              ; preds = %151
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !28
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !18
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
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 14)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 4)
  %193 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %196, 32
  %198 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %197
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %199, align 8, !tbaa !8
  %201 = and i32 %200, 5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %17, label %203, !llvm.loop !30

203:                                              ; preds = %189, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #7 section ".text.startup" {
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
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !20}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = distinct !{!30, !20}
