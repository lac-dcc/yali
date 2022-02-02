; ModuleID = 'source-C-CXX/74/340.cpp'
source_filename = "source-C-CXX/74/340.cpp"
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
@t = dso_local global [2 x [100000 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [2 x [100000 x i32]], align 16
  %3 = bitcast [2 x [100000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %3) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 0, i64 0), i64 100000, i8 signext %28)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 240
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !8
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

40:                                               ; preds = %27
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !13
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !15
  br label %53

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = tail call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 1, i64 0), i64 100000, i8 signext %54)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %3, i8 0, i64 800000, i1 false)
  br label %56

56:                                               ; preds = %71, %53
  %57 = phi i64 [ %73, %71 ], [ 0, %53 ]
  %58 = phi i32 [ %72, %71 ], [ 0, %53 ]
  %59 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !15
  switch i8 %60, label %63 [
    i8 0, label %74
    i8 44, label %61
  ]

61:                                               ; preds = %56
  %62 = add nsw i32 %58, 1
  br label %71

63:                                               ; preds = %56
  %64 = sext i8 %60 to i32
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %64, -48
  %70 = add i32 %69, %68
  store i32 %70, i32* %66, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %63, %61
  %72 = phi i32 [ %62, %61 ], [ %58, %63 ]
  %73 = add nuw i64 %57, 1
  br label %56, !llvm.loop !18

74:                                               ; preds = %56, %89
  %75 = phi i64 [ %91, %89 ], [ 0, %56 ]
  %76 = phi i32 [ %90, %89 ], [ 0, %56 ]
  %77 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 1, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !15
  switch i8 %78, label %81 [
    i8 0, label %92
    i8 44, label %79
  ]

79:                                               ; preds = %74
  %80 = add nsw i32 %76, 1
  br label %89

81:                                               ; preds = %74
  %82 = sext i8 %78 to i32
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !16
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %82, -48
  %88 = add i32 %87, %86
  store i32 %88, i32* %84, align 4, !tbaa !16
  br label %89

89:                                               ; preds = %81, %79
  %90 = phi i32 [ %80, %79 ], [ %76, %81 ]
  %91 = add nuw i64 %75, 1
  br label %74, !llvm.loop !20

92:                                               ; preds = %74, %99
  %93 = phi i64 [ %101, %99 ], [ 0, %74 ]
  %94 = phi i32 [ %100, %99 ], [ 1, %74 ]
  %95 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !15
  switch i8 %96, label %99 [
    i8 0, label %102
    i8 44, label %97
  ]

97:                                               ; preds = %92
  %98 = add nsw i32 %94, 1
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ %98, %97 ], [ %94, %92 ]
  %101 = add nuw i64 %93, 1
  br label %92, !llvm.loop !21

102:                                              ; preds = %92
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %105 = icmp slt i32 %58, 0
  br i1 %105, label %161, label %106

106:                                              ; preds = %102
  %107 = add nuw i32 %58, 1
  %108 = zext i32 %107 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i32 %58, 0
  %111 = and i64 %108, 4294967294
  %112 = icmp eq i64 %109, 0
  br label %113

113:                                              ; preds = %157, %106
  %114 = phi i32 [ %158, %157 ], [ 0, %106 ]
  %115 = phi i32 [ %159, %157 ], [ 0, %106 ]
  br i1 %110, label %138, label %116

116:                                              ; preds = %113, %170
  %117 = phi i64 [ %174, %170 ], [ 0, %113 ]
  %118 = phi i32 [ %173, %170 ], [ %114, %113 ]
  %119 = phi i32 [ %171, %170 ], [ 0, %113 ]
  %120 = phi i64 [ %175, %170 ], [ %111, %113 ]
  %121 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %117
  %122 = load i32, i32* %121, align 8, !tbaa !16
  %123 = icmp sgt i32 %122, %115
  br i1 %123, label %130, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %117
  %126 = load i32, i32* %125, align 8, !tbaa !16
  %127 = icmp sgt i32 %126, %115
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %119, %128
  br label %130

130:                                              ; preds = %124, %116
  %131 = phi i32 [ %119, %116 ], [ %129, %124 ]
  %132 = icmp sgt i32 %131, %118
  %133 = select i1 %132, i32 %131, i32 %118
  %134 = or i64 %117, 1
  %135 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !16
  %137 = icmp sgt i32 %136, %115
  br i1 %137, label %170, label %164

138:                                              ; preds = %170, %113
  %139 = phi i32 [ undef, %113 ], [ %173, %170 ]
  %140 = phi i64 [ 0, %113 ], [ %174, %170 ]
  %141 = phi i32 [ %114, %113 ], [ %173, %170 ]
  %142 = phi i32 [ 0, %113 ], [ %171, %170 ]
  br i1 %112, label %157, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = icmp sgt i32 %145, %115
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %140
  %149 = load i32, i32* %148, align 4, !tbaa !16
  %150 = icmp sgt i32 %149, %115
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %142, %151
  br label %153

153:                                              ; preds = %143, %147
  %154 = phi i32 [ %142, %143 ], [ %152, %147 ]
  %155 = icmp sgt i32 %154, %141
  %156 = select i1 %155, i32 %154, i32 %141
  br label %157

157:                                              ; preds = %138, %153
  %158 = phi i32 [ %139, %138 ], [ %156, %153 ]
  %159 = add nuw nsw i32 %115, 1
  %160 = icmp eq i32 %159, 1000
  br i1 %160, label %161, label %113, !llvm.loop !22

161:                                              ; preds = %157, %102
  %162 = phi i32 [ 0, %102 ], [ %158, %157 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %3) #9
  ret i32 0

164:                                              ; preds = %130
  %165 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1, i64 %134
  %166 = load i32, i32* %165, align 4, !tbaa !16
  %167 = icmp sgt i32 %166, %115
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %131, %168
  br label %170

170:                                              ; preds = %164, %130
  %171 = phi i32 [ %131, %130 ], [ %169, %164 ]
  %172 = icmp sgt i32 %171, %133
  %173 = select i1 %172, i32 %171, i32 %133
  %174 = add nuw nsw i64 %117, 2
  %175 = add i64 %120, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %138, label %116, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5totalPc(i8* nocapture readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %4 = phi i32 [ %10, %9 ], [ 1, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !15
  switch i8 %6, label %9 [
    i8 0, label %12
    i8 44, label %7
  ]

7:                                                ; preds = %2
  %8 = add nsw i32 %4, 1
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i32 [ %8, %7 ], [ %4, %2 ]
  %11 = add nuw i64 %3, 1
  br label %2, !llvm.loop !21

12:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4hignPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %2, 0
  %10 = and i64 %7, 4294967294
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %5, %56
  %13 = phi i32 [ %57, %56 ], [ 0, %5 ]
  %14 = phi i32 [ %58, %56 ], [ 0, %5 ]
  br i1 %9, label %37, label %15

15:                                               ; preds = %12, %68
  %16 = phi i64 [ %72, %68 ], [ 0, %12 ]
  %17 = phi i32 [ %71, %68 ], [ %13, %12 ]
  %18 = phi i32 [ %69, %68 ], [ 0, %12 ]
  %19 = phi i64 [ %73, %68 ], [ %10, %12 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !16
  %22 = icmp sgt i32 %21, %14
  br i1 %22, label %29, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i32, i32* %1, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, %14
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %18, %27
  br label %29

29:                                               ; preds = %23, %15
  %30 = phi i32 [ %18, %15 ], [ %28, %23 ]
  %31 = icmp sgt i32 %30, %17
  %32 = select i1 %31, i32 %30, i32 %17
  %33 = or i64 %16, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, %14
  br i1 %36, label %68, label %62

37:                                               ; preds = %68, %12
  %38 = phi i32 [ undef, %12 ], [ %71, %68 ]
  %39 = phi i64 [ 0, %12 ], [ %72, %68 ]
  %40 = phi i32 [ %13, %12 ], [ %71, %68 ]
  %41 = phi i32 [ 0, %12 ], [ %69, %68 ]
  br i1 %11, label %56, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = icmp sgt i32 %44, %14
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %1, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !16
  %49 = icmp sgt i32 %48, %14
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %41, %50
  br label %52

52:                                               ; preds = %42, %46
  %53 = phi i32 [ %41, %42 ], [ %51, %46 ]
  %54 = icmp sgt i32 %53, %40
  %55 = select i1 %54, i32 %53, i32 %40
  br label %56

56:                                               ; preds = %37, %52
  %57 = phi i32 [ %38, %37 ], [ %55, %52 ]
  %58 = add nuw nsw i32 %14, 1
  %59 = icmp eq i32 %58, 1000
  br i1 %59, label %60, label %12, !llvm.loop !22

60:                                               ; preds = %56, %3
  %61 = phi i32 [ 0, %3 ], [ %57, %56 ]
  ret i32 %61

62:                                               ; preds = %29
  %63 = getelementptr inbounds i32, i32* %1, i64 %33
  %64 = load i32, i32* %63, align 4, !tbaa !16
  %65 = icmp sgt i32 %64, %14
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %30, %66
  br label %68

68:                                               ; preds = %62, %29
  %69 = phi i32 [ %30, %29 ], [ %67, %62 ]
  %70 = icmp sgt i32 %69, %32
  %71 = select i1 %70, i32 %69, i32 %32
  %72 = add nuw nsw i64 %16, 2
  %73 = add i64 %19, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %37, label %15, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
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
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
