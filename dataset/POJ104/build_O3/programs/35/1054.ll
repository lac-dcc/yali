; ModuleID = 'source-C-CXX/35/1054.cpp'
source_filename = "source-C-CXX/35/1054.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortPci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !5

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i8, i8* %17, align 1, !tbaa !7
  %26 = getelementptr inbounds i8, i8* %0, i64 %15
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = icmp sgt i8 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 %27, i8* %17, align 1, !tbaa !7
  store i8 %25, i8* %26, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i8, i8* %17, align 1, !tbaa !7
  %38 = getelementptr inbounds i8, i8* %0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp sgt i8 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 %39, i8* %17, align 1, !tbaa !7
  store i8 %37, i8* %38, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i8, i8* %17, align 1, !tbaa !7
  %45 = getelementptr inbounds i8, i8* %0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp sgt i8 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store i8 %46, i8* %17, align 1, !tbaa !7
  store i8 %44, i8* %45, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #9
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #10
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* noundef nonnull %4) #10
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %35, label %10

10:                                               ; preds = %0
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 240
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !13
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

22:                                               ; preds = %10
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !17
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !7
  br label %177

29:                                               ; preds = %22
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %177

35:                                               ; preds = %0
  %36 = icmp sgt i32 %6, 1
  br i1 %36, label %37, label %124

37:                                               ; preds = %35
  %38 = and i64 %5, 4294967295
  %39 = add i64 %5, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = add nsw i64 %38, -2
  br label %45

42:                                               ; preds = %64, %182, %45
  %43 = add nuw nsw i64 %47, 1
  %44 = icmp eq i64 %48, %40
  br i1 %44, label %80, label %45, !llvm.loop !5

45:                                               ; preds = %42, %37
  %46 = phi i64 [ 0, %37 ], [ %48, %42 ]
  %47 = phi i64 [ 1, %37 ], [ %43, %42 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %50 = icmp ult i64 %48, %38
  br i1 %50, label %51, label %42

51:                                               ; preds = %45
  %52 = xor i64 %46, -1
  %53 = add i64 %5, %52
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load i8, i8* %49, align 1, !tbaa !7
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %59 = load i8, i8* %58, align 1, !tbaa !7
  %60 = icmp sgt i8 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i8 %59, i8* %49, align 1, !tbaa !7
  store i8 %57, i8* %58, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %61, %56
  %63 = add nuw nsw i64 %47, 1
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi i64 [ %63, %62 ], [ %47, %51 ]
  %66 = icmp eq i64 %41, %46
  br i1 %66, label %42, label %67

67:                                               ; preds = %64, %182
  %68 = phi i64 [ %183, %182 ], [ %65, %64 ]
  %69 = load i8, i8* %49, align 1, !tbaa !7
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !7
  %72 = icmp sgt i8 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i8 %71, i8* %49, align 1, !tbaa !7
  store i8 %69, i8* %70, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73, %67
  %75 = add nuw nsw i64 %68, 1
  %76 = load i8, i8* %49, align 1, !tbaa !7
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = icmp sgt i8 %76, %78
  br i1 %79, label %181, label %182

80:                                               ; preds = %42
  br i1 %36, label %81, label %124

81:                                               ; preds = %80
  %82 = and i64 %7, 4294967295
  %83 = add i64 %7, 4294967295
  %84 = and i64 %83, 4294967295
  %85 = add nsw i64 %82, -2
  br label %89

86:                                               ; preds = %108, %186, %89
  %87 = add nuw nsw i64 %91, 1
  %88 = icmp eq i64 %92, %84
  br i1 %88, label %124, label %89, !llvm.loop !5

89:                                               ; preds = %86, %81
  %90 = phi i64 [ 0, %81 ], [ %92, %86 ]
  %91 = phi i64 [ 1, %81 ], [ %87, %86 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %94 = icmp ult i64 %92, %82
  br i1 %94, label %95, label %86

95:                                               ; preds = %89
  %96 = xor i64 %90, -1
  %97 = add i64 %7, %96
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = load i8, i8* %93, align 1, !tbaa !7
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %103 = load i8, i8* %102, align 1, !tbaa !7
  %104 = icmp sgt i8 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i8 %103, i8* %93, align 1, !tbaa !7
  store i8 %101, i8* %102, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %105, %100
  %107 = add nuw nsw i64 %91, 1
  br label %108

108:                                              ; preds = %106, %95
  %109 = phi i64 [ %107, %106 ], [ %91, %95 ]
  %110 = icmp eq i64 %85, %90
  br i1 %110, label %86, label %111

111:                                              ; preds = %108, %186
  %112 = phi i64 [ %187, %186 ], [ %109, %108 ]
  %113 = load i8, i8* %93, align 1, !tbaa !7
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !7
  %116 = icmp sgt i8 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i8 %115, i8* %93, align 1, !tbaa !7
  store i8 %113, i8* %114, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %117, %111
  %119 = add nuw nsw i64 %112, 1
  %120 = load i8, i8* %93, align 1, !tbaa !7
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !7
  %123 = icmp sgt i8 %120, %122
  br i1 %123, label %185, label %186

124:                                              ; preds = %86, %35, %80
  %125 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %124
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !13
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

139:                                              ; preds = %127
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !17
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !7
  br label %177

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !11
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %177

152:                                              ; preds = %124
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %154 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 240
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !13
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

164:                                              ; preds = %152
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !17
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !7
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !11
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %171, %168, %146, %143, %29, %26
  %178 = phi i8 [ %28, %26 ], [ %34, %29 ], [ %145, %143 ], [ %151, %146 ], [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #9
  ret i32 0

181:                                              ; preds = %74
  store i8 %78, i8* %49, align 1, !tbaa !7
  store i8 %76, i8* %77, align 1, !tbaa !7
  br label %182

182:                                              ; preds = %181, %74
  %183 = add nuw nsw i64 %68, 2
  %184 = icmp eq i64 %183, %38
  br i1 %184, label %42, label %67, !llvm.loop !10

185:                                              ; preds = %118
  store i8 %122, i8* %93, align 1, !tbaa !7
  store i8 %120, i8* %121, align 1, !tbaa !7
  br label %186

186:                                              ; preds = %185, %118
  %187 = add nuw nsw i64 %112, 2
  %188 = icmp eq i64 %187, %82
  br i1 %188, label %86, label %111, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !8, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !8, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
