; ModuleID = 'source-C-CXX/43/282.cpp'
source_filename = "source-C-CXX/43/282.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %6 = bitcast %"class.std::basic_ostream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_ostream"* %5 to i8*
  %12 = add nsw i64 %10, 240
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  br label %100

35:                                               ; preds = %1
  %36 = icmp sgt i32 %0, 0
  br i1 %36, label %37, label %100

37:                                               ; preds = %35
  %38 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %38) #9
  br label %44

39:                                               ; preds = %44
  %40 = trunc i64 %45 to i32
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %60

44:                                               ; preds = %37, %44
  %45 = phi i64 [ 0, %37 ], [ %50, %44 ]
  %46 = phi i32 [ %0, %37 ], [ %49, %44 ]
  %47 = srem i32 %46, 10
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %45
  store i32 %47, i32* %48, align 4, !tbaa !16
  %49 = sdiv i32 %46, 10
  %50 = add nuw i64 %45, 1
  %51 = add i32 %46, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %39, label %44, !llvm.loop !18

53:                                               ; preds = %39
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %101, label %57

57:                                               ; preds = %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %53
  %58 = phi i32 [ 1, %53 ], [ 2, %101 ], [ 3, %105 ], [ 4, %109 ], [ 5, %113 ], [ 6, %117 ], [ 7, %121 ], [ 8, %125 ], [ 9, %129 ], [ 10, %133 ], [ 11, %137 ], [ 12, %141 ], [ 13, %145 ], [ 14, %149 ], [ 15, %153 ], [ 16, %157 ], [ 17, %161 ], [ 18, %165 ], [ %173, %169 ]
  %59 = icmp ugt i32 %58, %40
  br i1 %59, label %72, label %60

60:                                               ; preds = %39, %57
  %61 = phi i32 [ %58, %57 ], [ 0, %39 ]
  %62 = zext i32 %61 to i64
  %63 = add i64 %45, 1
  %64 = and i64 %63, 4294967295
  br label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %62, %60 ], [ %70, %65 ]
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !16
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %64
  br i1 %71, label %72, label %65, !llvm.loop !20

72:                                               ; preds = %65, %57
  %73 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 240
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !8
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

83:                                               ; preds = %72
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !13
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !15
  br label %96

90:                                               ; preds = %83
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = tail call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %97)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #9
  br label %100

100:                                              ; preds = %35, %96, %31
  ret void

101:                                              ; preds = %53
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8, !tbaa !16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %57

105:                                              ; preds = %101
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 3
  %107 = load i32, i32* %106, align 4, !tbaa !16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %57

109:                                              ; preds = %105
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16, !tbaa !16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %57

113:                                              ; preds = %109
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 5
  %115 = load i32, i32* %114, align 4, !tbaa !16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %57

117:                                              ; preds = %113
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 6
  %119 = load i32, i32* %118, align 8, !tbaa !16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %57

121:                                              ; preds = %117
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 7
  %123 = load i32, i32* %122, align 4, !tbaa !16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %57

125:                                              ; preds = %121
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 8
  %127 = load i32, i32* %126, align 16, !tbaa !16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %57

129:                                              ; preds = %125
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 9
  %131 = load i32, i32* %130, align 4, !tbaa !16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %57

133:                                              ; preds = %129
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 10
  %135 = load i32, i32* %134, align 8, !tbaa !16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %57

137:                                              ; preds = %133
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 11
  %139 = load i32, i32* %138, align 4, !tbaa !16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %57

141:                                              ; preds = %137
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 12
  %143 = load i32, i32* %142, align 16, !tbaa !16
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %57

145:                                              ; preds = %141
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 13
  %147 = load i32, i32* %146, align 4, !tbaa !16
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %57

149:                                              ; preds = %145
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 14
  %151 = load i32, i32* %150, align 8, !tbaa !16
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %57

153:                                              ; preds = %149
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 15
  %155 = load i32, i32* %154, align 4, !tbaa !16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %57

157:                                              ; preds = %153
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 16
  %159 = load i32, i32* %158, align 16, !tbaa !16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %57

161:                                              ; preds = %157
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 17
  %163 = load i32, i32* %162, align 4, !tbaa !16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %57

165:                                              ; preds = %161
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 18
  %167 = load i32, i32* %166, align 8, !tbaa !16
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %57

169:                                              ; preds = %165
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 19
  %171 = load i32, i32* %170, align 4, !tbaa !16
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 20, i32 19
  br label %57
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %8 = load i32, i32* %1, align 4, !tbaa !16
  %9 = sub nsw i32 0, %8
  br label %10

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %9, %6 ], [ %4, %0 ]
  call void @_Z7reversei(i32 %11)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, i32* %1, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %17 = load i32, i32* %1, align 4, !tbaa !16
  %18 = sub nsw i32 0, %17
  br label %19

19:                                               ; preds = %10, %15
  %20 = phi i32 [ %18, %15 ], [ %13, %10 ]
  call void @_Z7reversei(i32 %20)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = load i32, i32* %1, align 4, !tbaa !16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %26 = load i32, i32* %1, align 4, !tbaa !16
  %27 = sub nsw i32 0, %26
  br label %28

28:                                               ; preds = %19, %24
  %29 = phi i32 [ %27, %24 ], [ %22, %19 ]
  call void @_Z7reversei(i32 %29)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %31 = load i32, i32* %1, align 4, !tbaa !16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %35 = load i32, i32* %1, align 4, !tbaa !16
  %36 = sub nsw i32 0, %35
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %36, %33 ], [ %31, %28 ]
  call void @_Z7reversei(i32 %38)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %40 = load i32, i32* %1, align 4, !tbaa !16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %44 = load i32, i32* %1, align 4, !tbaa !16
  %45 = sub nsw i32 0, %44
  br label %46

46:                                               ; preds = %37, %42
  %47 = phi i32 [ %45, %42 ], [ %40, %37 ]
  call void @_Z7reversei(i32 %47)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %49 = load i32, i32* %1, align 4, !tbaa !16
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %53 = load i32, i32* %1, align 4, !tbaa !16
  %54 = sub nsw i32 0, %53
  br label %55

55:                                               ; preds = %46, %51
  %56 = phi i32 [ %54, %51 ], [ %49, %46 ]
  call void @_Z7reversei(i32 %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
