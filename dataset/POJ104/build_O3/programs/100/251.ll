; ModuleID = 'source-C-CXX/100/251.cpp'
source_filename = "source-C-CXX/100/251.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_251.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i8], align 1
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #8
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  br label %15

15:                                               ; preds = %161, %0
  %16 = phi i64 [ 0, %0 ], [ %162, %161 ]
  %17 = phi i32 [ 0, %0 ], [ %163, %161 ]
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %16
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %16
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %84, label %21

21:                                               ; preds = %15
  %22 = sub nuw nsw i64 3, %16
  %23 = icmp eq i64 %22, %16
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %18, align 4, !tbaa !5
  %25 = icmp ugt i64 %16, %22
  %26 = select i1 %25, i32 2, i32 1
  store i32 %26, i32* %6, align 4, !tbaa !5
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %22
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = load i32, i32* %18, align 4, !tbaa !5
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = add i32 %28, 1
  %31 = add i32 %30, %29
  %32 = icmp eq i32 %31, 3
  %33 = icmp ne i32 %28, %29
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp ne i32 %29, 1
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp ne i32 %28, 1
  %38 = select i1 %36, i1 %37, i1 false
  %39 = add nsw i32 %28, %17
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %38, i1 %40, i1 false
  %42 = icmp eq i32 %29, 2
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp eq i32 %17, 2
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %54

46:                                               ; preds = %21
  store i8 65, i8* %19, align 1, !tbaa !9
  store i8 66, i8* %5, align 1, !tbaa !9
  %47 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %22
  store i8 67, i8* %47, align 1, !tbaa !9
  %48 = load i8, i8* %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %48, i8* %1, align 1, !tbaa !9
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %50 = load i8, i8* %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %50, i8* %1, align 1, !tbaa !9
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %52 = load i8, i8* %8, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %52, i8* %1, align 1, !tbaa !9
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %54

54:                                               ; preds = %46, %21
  %55 = icmp eq i64 %16, 1
  br i1 %55, label %130, label %84

56:                                               ; preds = %128
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 240
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !12
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

67:                                               ; preds = %56
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !9
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !10
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #8
  ret i32 0

84:                                               ; preds = %15, %54
  %85 = sub nsw i64 2, %16
  %86 = sub nsw i32 2, %17
  %87 = icmp eq i64 %16, 0
  %88 = zext i1 %87 to i32
  %89 = icmp eq i64 %85, %16
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %90, %88
  store i32 %91, i32* %18, align 4, !tbaa !5
  %92 = icmp ne i64 %16, 0
  %93 = zext i1 %92 to i32
  %94 = icmp ugt i64 %16, %85
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %95, %93
  store i32 %96, i32* %9, align 4, !tbaa !5
  %97 = icmp ugt i64 %85, 1
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %98, %88
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %85
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = load i32, i32* %18, align 4, !tbaa !5
  %102 = load i32, i32* %9, align 4, !tbaa !5
  %103 = add i32 %101, %99
  %104 = add i32 %103, %102
  %105 = icmp eq i32 %104, 3
  %106 = icmp ne i32 %101, %102
  %107 = select i1 %105, i1 %106, i1 false
  %108 = icmp ne i32 %102, %99
  %109 = select i1 %107, i1 %108, i1 false
  %110 = icmp ne i32 %101, %99
  %111 = select i1 %109, i1 %110, i1 false
  %112 = add nsw i32 %101, %17
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %111, i1 %113, i1 false
  %115 = icmp eq i32 %102, 1
  %116 = select i1 %114, i1 %115, i1 false
  %117 = add nsw i32 %99, %86
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %128

120:                                              ; preds = %84
  store i8 65, i8* %19, align 1, !tbaa !9
  store i8 66, i8* %10, align 1, !tbaa !9
  %121 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %85
  store i8 67, i8* %121, align 1, !tbaa !9
  %122 = load i8, i8* %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %122, i8* %1, align 1, !tbaa !9
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %124 = load i8, i8* %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %124, i8* %1, align 1, !tbaa !9
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %126 = load i8, i8* %11, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %126, i8* %1, align 1, !tbaa !9
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %128

128:                                              ; preds = %120, %84
  %129 = icmp eq i64 %16, 2
  br i1 %129, label %56, label %130

130:                                              ; preds = %54, %128
  %131 = sub nsw i64 1, %16
  store i32 1, i32* %18, align 4, !tbaa !5
  %132 = icmp sgt i64 %16, %131
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %12, align 4, !tbaa !5
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %131
  store i32 1, i32* %134, align 4, !tbaa !5
  %135 = load i32, i32* %18, align 4, !tbaa !5
  %136 = load i32, i32* %12, align 4, !tbaa !5
  %137 = add i32 %135, 1
  %138 = add i32 %137, %136
  %139 = icmp eq i32 %138, 3
  %140 = icmp ne i32 %135, %136
  %141 = select i1 %139, i1 %140, i1 false
  %142 = icmp ne i32 %136, 1
  %143 = select i1 %141, i1 %142, i1 false
  %144 = icmp ne i32 %135, 1
  %145 = select i1 %143, i1 %144, i1 false
  %146 = add nsw i32 %135, %17
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %145, i1 %147, i1 false
  %149 = icmp eq i32 %136, 0
  %150 = select i1 %148, i1 %149, i1 false
  %151 = icmp eq i32 %17, 0
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %161

153:                                              ; preds = %130
  store i8 65, i8* %19, align 1, !tbaa !9
  store i8 66, i8* %13, align 1, !tbaa !9
  %154 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %131
  store i8 67, i8* %154, align 1, !tbaa !9
  %155 = load i8, i8* %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %155, i8* %1, align 1, !tbaa !9
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %157 = load i8, i8* %14, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %157, i8* %1, align 1, !tbaa !9
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %159 = load i8, i8* %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %159, i8* %1, align 1, !tbaa !9
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %161

161:                                              ; preds = %153, %130
  %162 = add nuw nsw i64 %16, 1
  %163 = add nuw nsw i32 %17, 1
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_251.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
