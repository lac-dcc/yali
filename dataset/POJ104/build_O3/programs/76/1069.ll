; ModuleID = 'source-C-CXX/76/1069.cpp'
source_filename = "source-C-CXX/76/1069.cpp"
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
@total = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@boy = dso_local local_unnamed_addr global i8 0, align 1
@girl = dso_local local_unnamed_addr global i8 0, align 1
@child = dso_local global [100 x i8] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @child, i64 0, i64 0), i64 100)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @child, i64 0, i64 0)) #9
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @total, align 4, !tbaa !5
  %3 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @child, i64 0, i64 0), align 16, !tbaa !9
  store i8 %3, i8* @boy, align 1, !tbaa !9
  %4 = shl i64 %1, 32
  %5 = add i64 %4, -4294967296
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !9
  store i8 %8, i8* @girl, align 1, !tbaa !9
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %0
  %11 = and i64 %1, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = and i64 %1, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %24, %16 ]
  %18 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %25, %16 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %17
  %20 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %21 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %23, align 16, !tbaa !5
  %24 = add nuw i64 %17, 8
  %25 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %26 = icmp eq i64 %24, %15
  br i1 %26, label %27, label %16, !llvm.loop !10

27:                                               ; preds = %16
  %28 = icmp eq i64 %14, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %10, %27
  %30 = phi i64 [ 0, %10 ], [ %15, %27 ]
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %35, %31 ], [ %30, %29 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %32
  %34 = trunc i64 %32 to i32
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %31, !llvm.loop !13

37:                                               ; preds = %31, %27, %0
  %38 = phi i32 [ 0, %0 ], [ %2, %27 ], [ %2, %31 ]
  store i32 %38, i32* @i, align 4, !tbaa !5
  tail call void @_Z9departurev()
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9departurev() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @total, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %183, label %4

4:                                                ; preds = %0
  store i32 1, i32* @i, align 4, !tbaa !5
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %183

6:                                                ; preds = %4
  %7 = load i8, i8* @girl, align 1, !tbaa !9
  br label %8

8:                                                ; preds = %6, %177
  %9 = phi i32 [ %178, %177 ], [ %2, %6 ]
  %10 = phi i8 [ %180, %177 ], [ %7, %6 ]
  %11 = phi i32 [ %181, %177 ], [ 1, %6 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, %10
  br i1 %15, label %16, label %177

16:                                               ; preds = %8
  %17 = add nsw i32 %11, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = load i8, i8* @boy, align 1, !tbaa !9
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %23, label %177

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %28 = load i32, i32* @i, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i32 %31)
  %33 = bitcast %"class.std::basic_ostream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_ostream"* %32 to i8*
  %39 = add nsw i64 %37, 240
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !17
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %23
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

45:                                               ; preds = %23
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !21
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !9
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !15
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext %59)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60)
  %62 = load i32, i32* @i, align 4, !tbaa !5
  %63 = load i32, i32* @total, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %172, label %66

66:                                               ; preds = %58
  %67 = add nsw i32 %62, 1
  %68 = icmp slt i32 %62, %64
  br i1 %68, label %69, label %170

69:                                               ; preds = %66
  %70 = sext i32 %62 to i64
  %71 = add nsw i64 %70, 1
  %72 = add i32 %63, -2
  %73 = sub i32 %72, %62
  %74 = zext i32 %73 to i64
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ult i32 %73, 7
  br i1 %76, label %119, label %77

77:                                               ; preds = %69
  %78 = add nsw i32 %62, -1
  %79 = add i32 %63, -3
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %119, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, 8589934584
  %83 = add nsw i64 %71, %82
  %84 = trunc i64 %82 to i32
  %85 = add i32 %67, %84
  %86 = trunc i64 %82 to i32
  %87 = add i32 %62, %86
  br label %88

88:                                               ; preds = %88, %81
  %89 = phi i64 [ 0, %81 ], [ %115, %88 ]
  %90 = add i64 %71, %89
  %91 = trunc i64 %89 to i32
  %92 = add i32 %62, %91
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %90
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !9
  %96 = getelementptr inbounds i8, i8* %93, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !9
  %99 = add nsw i32 %92, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %100
  %102 = bitcast i8* %101 to <4 x i8>*
  store <4 x i8> %95, <4 x i8>* %102, align 1, !tbaa !9
  %103 = getelementptr inbounds i8, i8* %101, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  store <4 x i8> %98, <4 x i8>* %104, align 1, !tbaa !9
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %90
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %100
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5
  %115 = add nuw i64 %89, 8
  %116 = icmp eq i64 %115, %82
  br i1 %116, label %117, label %88, !llvm.loop !23

117:                                              ; preds = %88
  %118 = icmp eq i64 %75, %82
  br i1 %118, label %170, label %119

119:                                              ; preds = %77, %69, %117
  %120 = phi i64 [ %71, %77 ], [ %71, %69 ], [ %83, %117 ]
  %121 = phi i32 [ %67, %77 ], [ %67, %69 ], [ %85, %117 ]
  %122 = phi i32 [ %62, %77 ], [ %62, %69 ], [ %87, %117 ]
  %123 = trunc i64 %120 to i32
  %124 = sub i32 %63, %123
  %125 = add i32 %123, 1
  %126 = and i32 %124, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %120
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = add nsw i32 %122, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %132
  store i8 %130, i8* %133, align 1, !tbaa !9
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %120
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %132
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nsw i64 %120, 1
  %138 = add nsw i32 %121, 1
  br label %139

139:                                              ; preds = %128, %119
  %140 = phi i64 [ %137, %128 ], [ %120, %119 ]
  %141 = phi i32 [ %138, %128 ], [ %121, %119 ]
  %142 = phi i32 [ %121, %128 ], [ %122, %119 ]
  %143 = icmp eq i32 %63, %125
  br i1 %143, label %170, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %166, %144 ], [ %140, %139 ]
  %146 = phi i32 [ %167, %144 ], [ %141, %139 ]
  %147 = phi i32 [ %157, %144 ], [ %142, %139 ]
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %145
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = add nsw i32 %147, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %151
  store i8 %149, i8* %152, align 1, !tbaa !9
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %145
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %151
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nsw i64 %145, 1
  %157 = add nsw i32 %146, 1
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = add nsw i32 %146, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %161
  store i8 %159, i8* %162, align 1, !tbaa !9
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %156
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %161
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nsw i64 %145, 2
  %167 = add nsw i32 %146, 2
  %168 = trunc i64 %166 to i32
  %169 = icmp eq i32 %63, %168
  br i1 %169, label %170, label %144, !llvm.loop !24

170:                                              ; preds = %139, %144, %117, %66
  %171 = phi i32 [ %67, %66 ], [ %63, %117 ], [ %63, %144 ], [ %63, %139 ]
  store i32 %171, i32* @j, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %58
  %173 = add nsw i32 %63, -2
  store i32 %173, i32* @total, align 4, !tbaa !5
  call void @_Z9departurev()
  %174 = load i8, i8* @girl, align 1, !tbaa !9
  %175 = load i32, i32* @i, align 4, !tbaa !5
  %176 = load i32, i32* @total, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %8, %16, %172
  %178 = phi i32 [ %9, %8 ], [ %9, %16 ], [ %176, %172 ]
  %179 = phi i32 [ %11, %8 ], [ %11, %16 ], [ %175, %172 ]
  %180 = phi i8 [ %10, %8 ], [ %10, %16 ], [ %174, %172 ]
  %181 = add nsw i32 %179, 1
  store i32 %181, i32* @i, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %178
  br i1 %182, label %8, label %183, !llvm.loop !25

183:                                              ; preds = %177, %4, %0
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11}
