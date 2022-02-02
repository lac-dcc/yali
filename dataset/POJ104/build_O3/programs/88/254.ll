; ModuleID = 'source-C-CXX/88/254.cpp'
source_filename = "source-C-CXX/88/254.cpp"
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
@c = dso_local local_unnamed_addr global [9000 x [9000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [9000 x i32], align 16
  %3 = alloca [9000 x i32], align 16
  %4 = alloca [9000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [9000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %6) #8
  %7 = bitcast [9000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %7) #8
  %8 = bitcast [9000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324000000) bitcast ([9000 x [9000 x i32]]* @c to i8*), i8 0, i64 324000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36000) %8, i8 0, i64 36000, i1 false)
  br label %10

10:                                               ; preds = %49, %0
  %11 = phi i64 [ %53, %49 ], [ 0, %0 ]
  %12 = getelementptr inbounds [9000 x i32], [9000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [9000 x i32], [9000 x i32]* %3, i64 0, i64 %11
  br label %14

14:                                               ; preds = %10, %47
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %13)
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %13, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %47

22:                                               ; preds = %14
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %142

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %25, %44
  %28 = phi i64 [ 0, %25 ], [ %45, %44 ]
  %29 = getelementptr inbounds [9000 x i32], [9000 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %44, label %32

32:                                               ; preds = %27, %41
  %33 = phi i64 [ %42, %41 ], [ 0, %27 ]
  %34 = icmp eq i64 %28, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @c, i64 0, i64 %28, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  switch i32 %37, label %41 [
    i32 1, label %40
    i32 0, label %38
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds [9000 x i32], [9000 x i32]* %4, i64 0, i64 %33
  store i32 1, i32* %39, align 4, !tbaa !5
  br label %41

40:                                               ; preds = %35
  store i32 1, i32* %29, align 4, !tbaa !5
  br label %44

41:                                               ; preds = %38, %35, %32
  %42 = add nuw nsw i64 %33, 1
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %44, label %32, !llvm.loop !9

44:                                               ; preds = %41, %40, %27
  %45 = add nuw nsw i64 %28, 1
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %54, label %27, !llvm.loop !11

47:                                               ; preds = %14
  %48 = icmp eq i32 %17, %19
  br i1 %48, label %14, label %49, !llvm.loop !12

49:                                               ; preds = %47
  %50 = sext i32 %17 to i64
  %51 = sext i32 %19 to i64
  %52 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @c, i64 0, i64 %50, i64 %51
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = add nuw i64 %11, 1
  br label %10, !llvm.loop !12

54:                                               ; preds = %44
  %55 = add nsw i32 %23, -1
  br i1 %24, label %56, label %142

56:                                               ; preds = %54
  %57 = zext i32 %23 to i64
  %58 = add nsw i64 %26, -1
  %59 = and i64 %26, 3
  %60 = icmp ult i64 %58, 3
  %61 = and i64 %26, 4294967292
  %62 = icmp eq i64 %59, 0
  br label %63

63:                                               ; preds = %56, %91
  %64 = phi i64 [ 0, %56 ], [ %92, %91 ]
  %65 = getelementptr inbounds [9000 x i32], [9000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %91, label %68

68:                                               ; preds = %63
  br i1 %60, label %94, label %69

69:                                               ; preds = %68, %69
  %70 = phi i64 [ %88, %69 ], [ 0, %68 ]
  %71 = phi i32 [ %87, %69 ], [ 0, %68 ]
  %72 = phi i64 [ %89, %69 ], [ %61, %68 ]
  %73 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @c, i64 0, i64 %70, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %71
  %76 = or i64 %70, 1
  %77 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @c, i64 0, i64 %76, i64 %64
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %75
  %80 = or i64 %70, 2
  %81 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @c, i64 0, i64 %80, i64 %64
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %79
  %84 = or i64 %70, 3
  %85 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @c, i64 0, i64 %84, i64 %64
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %83
  %88 = add nuw nsw i64 %70, 4
  %89 = add i64 %72, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %94, label %69, !llvm.loop !13

91:                                               ; preds = %108, %63
  %92 = add nuw nsw i64 %64, 1
  %93 = icmp eq i64 %92, %57
  br i1 %93, label %142, label %63, !llvm.loop !14

94:                                               ; preds = %69, %68
  %95 = phi i32 [ undef, %68 ], [ %87, %69 ]
  %96 = phi i64 [ 0, %68 ], [ %88, %69 ]
  %97 = phi i32 [ 0, %68 ], [ %87, %69 ]
  br i1 %62, label %108, label %98

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %105, %98 ], [ %96, %94 ]
  %100 = phi i32 [ %104, %98 ], [ %97, %94 ]
  %101 = phi i64 [ %106, %98 ], [ %59, %94 ]
  %102 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @c, i64 0, i64 %99, i64 %64
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %100
  %105 = add nuw nsw i64 %99, 1
  %106 = add i64 %101, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !15

108:                                              ; preds = %98, %94
  %109 = phi i32 [ %95, %94 ], [ %104, %98 ]
  %110 = icmp eq i32 %109, %55
  br i1 %110, label %111, label %91

111:                                              ; preds = %108
  %112 = trunc i64 %64 to i32
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !17
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !19
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

126:                                              ; preds = %111
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !23
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !25
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !17
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %140)
  br label %170

142:                                              ; preds = %91, %22, %54
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !19
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

154:                                              ; preds = %142
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !23
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !25
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !17
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
  br label %170

170:                                              ; preds = %167, %139
  %171 = phi %"class.std::basic_ostream"* [ %169, %167 ], [ %141, %139 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
