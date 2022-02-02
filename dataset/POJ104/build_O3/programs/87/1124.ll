; ModuleID = 'source-C-CXX/87/1124.cpp'
source_filename = "source-C-CXX/87/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1pi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %45

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, -8
  %8 = lshr exact i32 %7, 3
  %9 = add nuw nsw i32 %8, 1
  %10 = and i32 %9, 7
  %11 = icmp ult i32 %7, 56
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = and i32 %9, 1073741816
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %18, %14 ]
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %19, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %20, %14 ]
  %18 = mul <4 x i32> %15, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = add i32 %17, -8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %14, %5
  %23 = phi <4 x i32> [ undef, %5 ], [ %18, %14 ]
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %14 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %18, %14 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %14 ]
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %28
  %29 = phi <4 x i32> [ %32, %28 ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %33, %28 ], [ %26, %22 ]
  %31 = phi i32 [ %34, %28 ], [ %10, %22 ]
  %32 = mul <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = add i32 %31, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28, !llvm.loop !8

36:                                               ; preds = %28, %22
  %37 = phi <4 x i32> [ %23, %22 ], [ %32, %28 ]
  %38 = phi <4 x i32> [ %24, %22 ], [ %33, %28 ]
  %39 = mul <4 x i32> %38, %37
  %40 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %6, %0
  br i1 %41, label %45, label %42

42:                                               ; preds = %3, %36
  %43 = phi i32 [ 0, %3 ], [ %6, %36 ]
  %44 = phi i32 [ 1, %3 ], [ %40, %36 ]
  br label %47

45:                                               ; preds = %47, %36, %1
  %46 = phi i32 [ 1, %1 ], [ %40, %36 ], [ %50, %47 ]
  ret i32 %46

47:                                               ; preds = %42, %47
  %48 = phi i32 [ %51, %47 ], [ %43, %42 ]
  %49 = phi i32 [ %50, %47 ], [ %44, %42 ]
  %50 = mul nsw i32 %49, 10
  %51 = add nuw nsw i32 %48, 1
  %52 = icmp eq i32 %51, %0
  br i1 %52, label %45, label %47, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [31 x i8], align 16
  %2 = alloca [30 x i32], align 16
  %3 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %3) #11
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !15
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !20
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !22
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 31, i8 signext %28)
  %30 = call i64 @strlen(i8* noundef nonnull %3) #13
  %31 = trunc i64 %30 to i32
  %32 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %32) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %32, i8 0, i64 120, i1 false)
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = and i64 %30, 4294967295
  br label %46

36:                                               ; preds = %125, %27
  %37 = phi i32 [ 0, %27 ], [ %127, %125 ]
  %38 = load i8, i8* %3, align 16, !tbaa !22
  %39 = add i8 %38, -48
  %40 = icmp ugt i8 %39, 9
  %41 = sext i1 %40 to i32
  %42 = add i32 %37, %41
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %130

44:                                               ; preds = %36
  %45 = zext i32 %42 to i64
  br label %131

46:                                               ; preds = %34, %125
  %47 = phi i64 [ %35, %34 ], [ %129, %125 ]
  %48 = phi i32 [ %31, %34 ], [ %51, %125 ]
  %49 = phi i32 [ 0, %34 ], [ %127, %125 ]
  %50 = phi i32 [ 0, %34 ], [ %126, %125 ]
  %51 = add nsw i32 %48, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !22
  %55 = add i8 %54, -48
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %57, label %117

57:                                               ; preds = %46
  %58 = zext i8 %54 to i32
  %59 = sext i32 %49 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !23
  %62 = add nsw i32 %58, -48
  %63 = icmp sgt i32 %50, 0
  br i1 %63, label %64, label %112

64:                                               ; preds = %57
  %65 = icmp ult i32 %50, 8
  br i1 %65, label %103, label %66

66:                                               ; preds = %64
  %67 = and i32 %50, -8
  %68 = add i32 %67, -8
  %69 = lshr exact i32 %68, 3
  %70 = add nuw nsw i32 %69, 1
  %71 = and i32 %70, 7
  %72 = icmp ult i32 %68, 56
  br i1 %72, label %83, label %73

73:                                               ; preds = %66
  %74 = and i32 %70, 1073741816
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %73 ], [ %79, %75 ]
  %77 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %73 ], [ %80, %75 ]
  %78 = phi i32 [ %74, %73 ], [ %81, %75 ]
  %79 = mul <4 x i32> %76, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %80 = mul <4 x i32> %77, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %81 = add i32 %78, -8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %75, !llvm.loop !25

83:                                               ; preds = %75, %66
  %84 = phi <4 x i32> [ undef, %66 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ undef, %66 ], [ %80, %75 ]
  %86 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %66 ], [ %79, %75 ]
  %87 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %66 ], [ %80, %75 ]
  %88 = icmp eq i32 %71, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %83, %89
  %90 = phi <4 x i32> [ %93, %89 ], [ %86, %83 ]
  %91 = phi <4 x i32> [ %94, %89 ], [ %87, %83 ]
  %92 = phi i32 [ %95, %89 ], [ %71, %83 ]
  %93 = mul <4 x i32> %90, <i32 10, i32 10, i32 10, i32 10>
  %94 = mul <4 x i32> %91, <i32 10, i32 10, i32 10, i32 10>
  %95 = add i32 %92, -1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %89, !llvm.loop !26

97:                                               ; preds = %89, %83
  %98 = phi <4 x i32> [ %84, %83 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %85, %83 ], [ %94, %89 ]
  %100 = mul <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %100)
  %102 = icmp eq i32 %50, %67
  br i1 %102, label %112, label %103

103:                                              ; preds = %64, %97
  %104 = phi i32 [ 0, %64 ], [ %67, %97 ]
  %105 = phi i32 [ 1, %64 ], [ %101, %97 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i32 [ %110, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %109, %106 ], [ %105, %103 ]
  %109 = mul nsw i32 %108, 10
  %110 = add nuw nsw i32 %107, 1
  %111 = icmp eq i32 %110, %50
  br i1 %111, label %112, label %106, !llvm.loop !27

112:                                              ; preds = %106, %97, %57
  %113 = phi i32 [ 1, %57 ], [ %101, %97 ], [ %109, %106 ]
  %114 = mul nsw i32 %113, %62
  %115 = add nsw i32 %114, %61
  store i32 %115, i32* %60, align 4, !tbaa !23
  %116 = add nsw i32 %50, 1
  br label %125

117:                                              ; preds = %46
  %118 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %47
  %119 = load i8, i8* %118, align 1, !tbaa !22
  %120 = add i8 %119, -48
  %121 = icmp ult i8 %120, 10
  %122 = select i1 %121, i32 0, i32 %50
  %123 = zext i1 %121 to i32
  %124 = add nsw i32 %49, %123
  br label %125

125:                                              ; preds = %117, %112
  %126 = phi i32 [ %116, %112 ], [ %122, %117 ]
  %127 = phi i32 [ %49, %112 ], [ %124, %117 ]
  %128 = icmp sgt i64 %47, 1
  %129 = add nsw i64 %47, -1
  br i1 %128, label %46, label %36, !llvm.loop !28

130:                                              ; preds = %161, %36
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %3) #11
  ret i32 0

131:                                              ; preds = %44, %161
  %132 = phi i64 [ %45, %44 ], [ %167, %161 ]
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !23
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !12
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !15
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

148:                                              ; preds = %131
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !20
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !22
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !12
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  %165 = trunc i64 %132 to i32
  %166 = icmp sgt i32 %165, 0
  %167 = add nsw i64 %132, -1
  br i1 %166, label %131, label %130, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !18, i64 224, !19, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !14, i64 0}
!19 = !{!"bool", !18, i64 0}
!20 = !{!21, !18, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !19, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !18, i64 56, !18, i64 57, !18, i64 313, !18, i64 569}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !18, i64 0}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !6, !11, !7}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
