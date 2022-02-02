; ModuleID = 'source-C-CXX/48/166.cpp'
source_filename = "source-C-CXX/48/166.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3palPcii(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca i8, align 1
  %5 = add i32 %2, 1
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp ne i8 %8, %11
  %13 = icmp slt i32 %2, 0
  %14 = select i1 %12, i1 true, i1 %13
  %15 = icmp eq i8 %11, 0
  %16 = or i1 %15, %14
  br i1 %16, label %80, label %17

17:                                               ; preds = %3
  %18 = add nuw i32 %2, 2
  br label %19

19:                                               ; preds = %17, %69
  %20 = phi i64 [ %9, %17 ], [ %27, %69 ]
  %21 = phi i32 [ %18, %17 ], [ %79, %69 ]
  %22 = phi i64 [ %6, %17 ], [ %25, %69 ]
  %23 = phi i32 [ %5, %17 ], [ %28, %69 ]
  %24 = phi i32 [ %2, %17 ], [ %26, %69 ]
  %25 = add nsw i64 %22, -1
  %26 = add nsw i32 %24, -1
  %27 = add nsw i64 %20, 1
  %28 = add nsw i32 %23, 1
  %29 = sub i32 %28, %24
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %69

31:                                               ; preds = %19
  %32 = icmp sgt i64 %22, %20
  br i1 %32, label %33, label %61

33:                                               ; preds = %61, %31
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !10
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

44:                                               ; preds = %33
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !14
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !5
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !8
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %58)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  br label %69

61:                                               ; preds = %31, %61
  %62 = phi i64 [ %66, %61 ], [ %22, %31 ]
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %64, i8* %4, align 1, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %66 = add nsw i64 %62, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %21, %67
  br i1 %68, label %33, label %61, !llvm.loop !16

69:                                               ; preds = %57, %19
  %70 = getelementptr inbounds i8, i8* %0, i64 %25
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %0, i64 %27
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp ne i8 %71, %73
  %75 = icmp slt i64 %22, 1
  %76 = select i1 %74, i1 true, i1 %75
  %77 = icmp eq i8 %73, 0
  %78 = or i1 %77, %76
  %79 = add i32 %21, 1
  br i1 %78, label %80, label %19, !llvm.loop !18

80:                                               ; preds = %69, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [503 x i8], align 16
  %4 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 503, i8* nonnull %4) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 503)
  %5 = call i64 @strlen(i8* noundef nonnull %4) #11
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 1
  %8 = icmp slt i32 %6, 2
  br i1 %8, label %191, label %9

9:                                                ; preds = %0
  %10 = load i8, i8* %7, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9, %108
  %13 = phi i8 [ %109, %108 ], [ %10, %9 ]
  %14 = phi i32 [ %106, %108 ], [ 2, %9 ]
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %105, label %21

16:                                               ; preds = %105, %9
  %17 = icmp slt i32 %6, 3
  %18 = load i8, i8* %4, align 16
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %191, label %110

21:                                               ; preds = %12, %101
  %22 = phi i8 [ %104, %101 ], [ %13, %12 ]
  %23 = phi i32 [ %96, %101 ], [ 1, %12 ]
  %24 = phi i32 [ %23, %101 ], [ 0, %12 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp ne i8 %27, %22
  %29 = icmp eq i8 %22, 0
  %30 = or i1 %29, %28
  br i1 %30, label %95, label %31

31:                                               ; preds = %21
  %32 = sext i32 %23 to i64
  %33 = add nuw i32 %24, 2
  br label %34

34:                                               ; preds = %84, %31
  %35 = phi i64 [ %32, %31 ], [ %42, %84 ]
  %36 = phi i32 [ %33, %31 ], [ %94, %84 ]
  %37 = phi i64 [ %25, %31 ], [ %40, %84 ]
  %38 = phi i32 [ %23, %31 ], [ %43, %84 ]
  %39 = phi i32 [ %24, %31 ], [ %41, %84 ]
  %40 = add nsw i64 %37, -1
  %41 = add nsw i32 %39, -1
  %42 = add nsw i64 %35, 1
  %43 = add nsw i32 %38, 1
  %44 = sub i32 %43, %39
  %45 = icmp eq i32 %44, %14
  br i1 %45, label %46, label %84

46:                                               ; preds = %34
  %47 = icmp sgt i64 %37, %35
  br i1 %47, label %48, label %76

48:                                               ; preds = %76, %46
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 240
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !10
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

59:                                               ; preds = %48
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !14
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !5
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !8
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  br label %84

76:                                               ; preds = %46, %76
  %77 = phi i64 [ %81, %76 ], [ %37, %46 ]
  %78 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %79, i8* %2, align 1, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %81 = add nsw i64 %77, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %36, %82
  br i1 %83, label %48, label %76, !llvm.loop !16

84:                                               ; preds = %72, %34
  %85 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %40
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %42
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp ne i8 %86, %88
  %90 = icmp slt i64 %37, 1
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp eq i8 %88, 0
  %93 = or i1 %92, %91
  %94 = add i32 %36, 1
  br i1 %93, label %95, label %34, !llvm.loop !18

95:                                               ; preds = %84, %21
  %96 = add i32 %23, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %105, label %101, !llvm.loop !19

101:                                              ; preds = %95
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  br label %21

105:                                              ; preds = %95, %12
  %106 = add nuw nsw i32 %14, 2
  %107 = icmp sgt i32 %106, %6
  br i1 %107, label %16, label %108, !llvm.loop !20

108:                                              ; preds = %105
  %109 = load i8, i8* %7, align 1, !tbaa !5
  br label %12

110:                                              ; preds = %16, %189
  %111 = phi i8 [ %190, %189 ], [ 1, %16 ]
  %112 = phi i32 [ %187, %189 ], [ 3, %16 ]
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %186, label %114

114:                                              ; preds = %110, %181
  %115 = phi i64 [ %185, %181 ], [ 1, %110 ]
  %116 = phi i64 [ %117, %181 ], [ 0, %110 ]
  %117 = add nuw i64 %116, 1
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i64 [ %131, %118 ], [ %115, %114 ]
  %120 = phi i64 [ %121, %118 ], [ %116, %114 ]
  %121 = add nsw i64 %120, -1
  %122 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %119
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp ne i8 %123, %125
  %127 = icmp slt i64 %120, 1
  %128 = select i1 %126, i1 true, i1 %127
  %129 = icmp eq i8 %125, 0
  %130 = or i1 %129, %128
  %131 = add i64 %119, 1
  br i1 %130, label %132, label %118, !llvm.loop !22

132:                                              ; preds = %118
  %133 = trunc i64 %119 to i32
  %134 = trunc i64 %120 to i32
  %135 = and i64 %119, 4294967295
  %136 = icmp ne i64 %135, %117
  %137 = sub i32 %133, %134
  %138 = icmp eq i32 %137, %112
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %181

140:                                              ; preds = %132
  %141 = icmp sgt i32 %133, %134
  br i1 %141, label %142, label %153

142:                                              ; preds = %140
  %143 = shl i64 %120, 32
  %144 = ashr exact i64 %143, 32
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %144, %142 ], [ %150, %145 ]
  %147 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %148, i8* %1, align 1, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %150 = add nsw i64 %146, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, %133
  br i1 %152, label %153, label %145, !llvm.loop !23

153:                                              ; preds = %145, %140
  %154 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 240
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !10
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

164:                                              ; preds = %153
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !14
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !5
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !8
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  br label %181

181:                                              ; preds = %132, %177
  %182 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %117
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 0
  %185 = add nuw i64 %115, 1
  br i1 %184, label %186, label %114, !llvm.loop !24

186:                                              ; preds = %181, %110
  %187 = add nuw nsw i32 %112, 2
  %188 = icmp sgt i32 %187, %6
  br i1 %188, label %191, label %189, !llvm.loop !25

189:                                              ; preds = %186
  %190 = load i8, i8* %4, align 16, !tbaa !5
  br label %110

191:                                              ; preds = %186, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 503, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_166.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !21}
