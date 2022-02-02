; ModuleID = 'source-C-CXX/19/827.cpp'
source_filename = "source-C-CXX/19/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %6 = alloca [4 x i8], align 1
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #9
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 11)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 32
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %168

19:                                               ; preds = %0
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  br label %22

22:                                               ; preds = %19, %154
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 4)
  %23 = load i8, i8* %7, align 1, !tbaa !18
  %24 = call i64 @strlen(i8* noundef nonnull %7) #10
  switch i64 %24, label %25 [
    i64 0, label %61
    i64 1, label %56
  ]

25:                                               ; preds = %22
  %26 = add i64 %24, -1
  %27 = add i64 %24, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, -4
  br label %67

32:                                               ; preds = %67, %25
  %33 = phi i32 [ undef, %25 ], [ %100, %67 ]
  %34 = phi i64 [ 1, %25 ], [ %101, %67 ]
  %35 = phi i32 [ 0, %25 ], [ %100, %67 ]
  %36 = phi i1 [ false, %25 ], [ %98, %67 ]
  %37 = phi i8 [ %23, %25 ], [ %95, %67 ]
  %38 = phi i8 [ %23, %25 ], [ %97, %67 ]
  %39 = icmp eq i64 %28, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %32, %40
  %41 = phi i64 [ %53, %40 ], [ %34, %32 ]
  %42 = phi i32 [ %52, %40 ], [ %35, %32 ]
  %43 = phi i1 [ %50, %40 ], [ %36, %32 ]
  %44 = phi i8 [ %47, %40 ], [ %37, %32 ]
  %45 = phi i8 [ %49, %40 ], [ %38, %32 ]
  %46 = phi i64 [ %54, %40 ], [ %28, %32 ]
  %47 = select i1 %43, i8 %45, i8 %44
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !18
  %50 = icmp sgt i8 %49, %47
  %51 = trunc i64 %41 to i32
  %52 = select i1 %50, i32 %51, i32 %42
  %53 = add nuw nsw i64 %41, 1
  %54 = add i64 %46, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %40, !llvm.loop !19

56:                                               ; preds = %32, %40, %22
  %57 = phi i32 [ 0, %22 ], [ %33, %32 ], [ %52, %40 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nsw i32 %57, 1
  br label %104

61:                                               ; preds = %22, %56
  %62 = phi i32 [ %57, %56 ], [ 0, %22 ]
  %63 = add nuw i32 %62, 1
  %64 = zext i32 %63 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %23, i8* %3, align 1, !tbaa !18
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %66 = icmp eq i32 %62, 0
  br i1 %66, label %104, label %115, !llvm.loop !21

67:                                               ; preds = %67, %30
  %68 = phi i64 [ 1, %30 ], [ %101, %67 ]
  %69 = phi i32 [ 0, %30 ], [ %100, %67 ]
  %70 = phi i1 [ false, %30 ], [ %98, %67 ]
  %71 = phi i8 [ %23, %30 ], [ %95, %67 ]
  %72 = phi i8 [ %23, %30 ], [ %97, %67 ]
  %73 = phi i64 [ %31, %30 ], [ %102, %67 ]
  %74 = select i1 %70, i8 %72, i8 %71
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %68
  %76 = load i8, i8* %75, align 1, !tbaa !18
  %77 = icmp sgt i8 %76, %74
  %78 = trunc i64 %68 to i32
  %79 = select i1 %77, i32 %78, i32 %69
  %80 = add nuw nsw i64 %68, 1
  %81 = select i1 %77, i8 %76, i8 %74
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !18
  %84 = icmp sgt i8 %83, %81
  %85 = trunc i64 %80 to i32
  %86 = select i1 %84, i32 %85, i32 %79
  %87 = add nuw nsw i64 %68, 2
  %88 = select i1 %84, i8 %83, i8 %81
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !18
  %91 = icmp sgt i8 %90, %88
  %92 = trunc i64 %87 to i32
  %93 = select i1 %91, i32 %92, i32 %86
  %94 = add nuw nsw i64 %68, 3
  %95 = select i1 %91, i8 %90, i8 %88
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !18
  %98 = icmp sgt i8 %97, %95
  %99 = trunc i64 %94 to i32
  %100 = select i1 %98, i32 %99, i32 %93
  %101 = add nuw nsw i64 %68, 4
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %32, label %67, !llvm.loop !23

104:                                              ; preds = %115, %61, %59
  %105 = phi i32 [ %60, %59 ], [ %63, %61 ], [ %63, %115 ]
  %106 = load i8, i8* %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %106, i8* %2, align 1, !tbaa !18
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %108 = load i8, i8* %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %108, i8* %2, align 1, !tbaa !18
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %110 = load i8, i8* %21, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %110, i8* %2, align 1, !tbaa !18
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %112 = sext i32 %105 to i64
  %113 = call i64 @strlen(i8* noundef nonnull %7) #10
  %114 = icmp ugt i64 %113, %112
  br i1 %114, label %122, label %130

115:                                              ; preds = %61, %115
  %116 = phi i64 [ %120, %115 ], [ 1, %61 ]
  %117 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %118, i8* %3, align 1, !tbaa !18
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %120 = add nuw nsw i64 %116, 1
  %121 = icmp eq i64 %120, %64
  br i1 %121, label %104, label %115, !llvm.loop !21

122:                                              ; preds = %104, %122
  %123 = phi i64 [ %127, %122 ], [ %112, %104 ]
  %124 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %125, i8* %1, align 1, !tbaa !18
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %127 = add i64 %123, 1
  %128 = call i64 @strlen(i8* noundef nonnull %7) #10
  %129 = icmp ugt i64 %128, %127
  br i1 %129, label %122, label %130, !llvm.loop !24

130:                                              ; preds = %122, %104
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 240
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !25
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

141:                                              ; preds = %130
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !28
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !18
  br label %154

148:                                              ; preds = %141
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !5
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 11)
  %158 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 32
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %162
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 8, !tbaa !8
  %166 = and i32 %165, 5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %22, label %168, !llvm.loop !30

168:                                              ; preds = %154, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #9
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
define internal void @_GLOBAL__sub_I_827.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = distinct !{!30, !22}
