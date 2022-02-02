; ModuleID = 'source-C-CXX/16/494.cpp'
source_filename = "source-C-CXX/16/494.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local global [110 x i8] zeroinitializer, align 16
@ch = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3PMPPci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %80

8:                                                ; preds = %80, %2
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  br i1 %5, label %36, label %117

36:                                               ; preds = %32
  %37 = add nsw i32 %1, -1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %1 to i64
  %40 = zext i32 %1 to i64
  br label %41

41:                                               ; preds = %68, %36
  %42 = phi i64 [ 0, %36 ], [ %69, %68 ]
  %43 = phi i64 [ 1, %36 ], [ %70, %68 ]
  %44 = phi i32 [ 0, %36 ], [ %71, %68 ]
  %45 = getelementptr inbounds i8, i8* %0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !15
  %47 = and i8 %46, -2
  %48 = icmp eq i8 %47, 40
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  store i8 32, i8* %45, align 1, !tbaa !15
  %50 = add nuw nsw i64 %42, 1
  br label %63

51:                                               ; preds = %41
  %52 = icmp eq i8 %46, 40
  %53 = add nuw nsw i64 %42, 1
  %54 = icmp slt i64 %53, %39
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %63

56:                                               ; preds = %51, %75
  %57 = phi i64 [ %76, %75 ], [ %43, %51 ]
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !15
  switch i8 %59, label %72 [
    i8 40, label %63
    i8 41, label %60
  ]

60:                                               ; preds = %56
  %61 = and i64 %57, 4294967295
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  store i8 32, i8* %45, align 1, !tbaa !15
  store i8 32, i8* %62, align 1, !tbaa !15
  br label %63

63:                                               ; preds = %75, %56, %60, %51, %49
  %64 = phi i64 [ %53, %60 ], [ %53, %51 ], [ %50, %49 ], [ %53, %56 ], [ %53, %75 ]
  %65 = phi i32 [ 1, %60 ], [ %44, %51 ], [ %44, %49 ], [ %44, %56 ], [ %44, %75 ]
  %66 = add nuw nsw i64 %43, 1
  %67 = icmp eq i64 %64, %40
  br i1 %67, label %78, label %68

68:                                               ; preds = %63, %78
  %69 = phi i64 [ %64, %63 ], [ 0, %78 ]
  %70 = phi i64 [ %66, %63 ], [ 1, %78 ]
  %71 = phi i32 [ %65, %63 ], [ 0, %78 ]
  br label %41, !llvm.loop !16

72:                                               ; preds = %56
  %73 = icmp eq i64 %57, %38
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i8 36, i8* %45, align 1, !tbaa !15
  br label %75

75:                                               ; preds = %74, %72
  %76 = add nuw nsw i64 %57, 1
  %77 = icmp eq i64 %76, %40
  br i1 %77, label %63, label %56, !llvm.loop !18

78:                                               ; preds = %63
  %79 = icmp eq i32 %65, 0
  br i1 %79, label %87, label %68

80:                                               ; preds = %6, %80
  %81 = phi i64 [ 0, %6 ], [ %85, %80 ]
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %83, i8* %4, align 1, !tbaa !15
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %7
  br i1 %86, label %8, label %80, !llvm.loop !19

87:                                               ; preds = %78
  br i1 %5, label %88, label %117

88:                                               ; preds = %87
  %89 = and i64 %40, 1
  %90 = icmp eq i32 %1, 1
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = and i64 %40, 4294967294
  br label %105

93:                                               ; preds = %155, %88
  %94 = phi i64 [ 0, %88 ], [ %156, %155 ]
  %95 = icmp eq i64 %89, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, i8* %0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !15
  switch i8 %98, label %102 [
    i8 40, label %100
    i8 41, label %99
  ]

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi i8 [ 63, %99 ], [ 36, %96 ]
  store i8 %101, i8* %97, align 1, !tbaa !15
  br label %102

102:                                              ; preds = %100, %96, %93
  br i1 %5, label %103, label %117

103:                                              ; preds = %102
  %104 = zext i32 %1 to i64
  br label %145

105:                                              ; preds = %155, %91
  %106 = phi i64 [ 0, %91 ], [ %156, %155 ]
  %107 = phi i64 [ %92, %91 ], [ %157, %155 ]
  %108 = getelementptr inbounds i8, i8* %0, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !15
  switch i8 %109, label %113 [
    i8 40, label %111
    i8 41, label %110
  ]

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %105, %110
  %112 = phi i8 [ 63, %110 ], [ 36, %105 ]
  store i8 %112, i8* %108, align 1, !tbaa !15
  br label %113

113:                                              ; preds = %111, %105
  %114 = or i64 %106, 1
  %115 = getelementptr inbounds i8, i8* %0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !15
  switch i8 %116, label %155 [
    i8 40, label %153
    i8 41, label %152
  ]

117:                                              ; preds = %145, %32, %87, %102
  %118 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 240
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !8
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

128:                                              ; preds = %117
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !13
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !15
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  ret void

145:                                              ; preds = %103, %145
  %146 = phi i64 [ 0, %103 ], [ %150, %145 ]
  %147 = getelementptr inbounds i8, i8* %0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %148, i8* %3, align 1, !tbaa !15
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %104
  br i1 %151, label %117, label %145, !llvm.loop !20

152:                                              ; preds = %113
  br label %153

153:                                              ; preds = %152, %113
  %154 = phi i8 [ 63, %152 ], [ 36, %113 ]
  store i8 %154, i8* %115, align 1, !tbaa !15
  br label %155

155:                                              ; preds = %153, %113
  %156 = add nuw nsw i64 %106, 2
  %157 = add i64 %107, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %93, label %105, !llvm.loop !21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @ch, align 1, !tbaa !15
  %4 = and i32 %2, 255
  %5 = icmp eq i32 %4, 126
  br i1 %5, label %27, label %6

6:                                                ; preds = %0, %20
  %7 = phi i8 [ %24, %20 ], [ %3, %0 ]
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %20, label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %6 ]
  %11 = phi i8 [ %16, %9 ], [ %7, %6 ]
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %10
  store i8 %11, i8* %12, align 1, !tbaa !15
  %13 = add nuw i64 %10, 1
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* @ch, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %9, !llvm.loop !23

18:                                               ; preds = %9
  %19 = trunc i64 %13 to i32
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i32 [ 0, %6 ], [ %19, %18 ]
  tail call void @_Z3PMPPci(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0), i32 %21)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* @ch, align 1, !tbaa !15
  %25 = and i32 %23, 255
  %26 = icmp eq i32 %25, 126
  br i1 %26, label %27, label %6, !llvm.loop !24

27:                                               ; preds = %20, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
