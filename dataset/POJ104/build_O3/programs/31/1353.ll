; ModuleID = 'source-C-CXX/31/1353.cpp'
source_filename = "source-C-CXX/31/1353.cpp"
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
@imim = dso_local global [101 x i8] zeroinitializer, align 16
@isub = dso_local global [101 x i8] zeroinitializer, align 16
@istore = dso_local global [101 x i8] zeroinitializer, align 16
@carry = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i8* null, align 8
@q = dso_local local_unnamed_addr global i8* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11subtractionv() local_unnamed_addr #3 {
  %1 = load i8*, i8** @q, align 8, !tbaa !5
  %2 = icmp eq i8* %1, getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i64 0, i64 0)
  %3 = load i8*, i8** @p, align 8, !tbaa !5
  %4 = load i32, i32* @carry, align 4, !tbaa !9
  br i1 %2, label %5, label %14

5:                                                ; preds = %14, %0
  %6 = phi i32 [ %4, %0 ], [ %31, %14 ]
  %7 = phi i8* [ %3, %0 ], [ %34, %14 ]
  %8 = load i8, i8* %7, align 1, !tbaa !11
  %9 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i64 0, i64 0), align 16, !tbaa !11
  %10 = trunc i32 %6 to i8
  %11 = add i8 %8, 48
  %12 = add i8 %9, %10
  %13 = sub i8 %11, %12
  store i8 %13, i8* %7, align 1, !tbaa !11
  ret void

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %31, %14 ], [ %4, %0 ]
  %16 = phi i8* [ %34, %14 ], [ %3, %0 ]
  %17 = phi i8* [ %36, %14 ], [ %1, %0 ]
  %18 = load i8, i8* %16, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %17, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = add i32 %15, %21
  %23 = icmp sgt i32 %22, %19
  %24 = add nsw i32 %19, 10
  %25 = sub i32 %24, %22
  %26 = trunc i32 %25 to i8
  %27 = trunc i32 %15 to i8
  %28 = add i8 %20, %27
  %29 = sub i8 %18, %28
  %30 = select i1 %23, i8 %26, i8 %29
  %31 = zext i1 %23 to i32
  %32 = add i8 %30, 48
  store i8 %32, i8* %16, align 1, !tbaa !11
  store i32 %31, i32* @carry, align 4, !tbaa !9
  %33 = load i8*, i8** @p, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %33, i64 -1
  store i8* %34, i8** @p, align 8, !tbaa !5
  %35 = load i8*, i8** @q, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  store i8* %36, i8** @q, align 8, !tbaa !5
  %37 = icmp eq i8* %36, getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i64 0, i64 0)
  br i1 %37, label %5, label %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  store i32 0, i32* %1, align 4, !tbaa !9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %188, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

7:                                                ; preds = %0, %188
  %8 = phi i32 [ %192, %188 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i64 0, i64 0), i8 48, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i64 0, i64 0), i8 48, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i64 0, i64 0), i8 48, i64 101, i1 false)
  store i32 0, i32* @carry, align 4, !tbaa !9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i64 0, i64 0), i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i64 0, i64 0), i64 101)
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i64 0, i64 0)) #11
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @istore, i64 0, i64 0)) #11
  %11 = sub i64 %9, %10
  %12 = add i64 %10, 1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %107, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %9 to i32
  %16 = trunc i64 %10 to i32
  %17 = sub i32 %15, %16
  %18 = trunc i64 %10 to i32
  %19 = add i32 %17, %18
  %20 = icmp slt i32 %19, %17
  %21 = icmp ugt i64 %10, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %107, label %23

23:                                               ; preds = %14
  %24 = icmp ult i64 %12, 32
  br i1 %24, label %89, label %25

25:                                               ; preds = %23
  %26 = and i64 %12, -32
  %27 = add i64 %26, -32
  %28 = lshr exact i64 %27, 5
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %67, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 1152921504606846974
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %64, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %65, %34 ]
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* @istore, i64 0, i64 %35
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 16, !tbaa !11
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 16, !tbaa !11
  %43 = add i64 %35, %11
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* @isub, i64 0, i64 %45
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %47, align 1, !tbaa !11
  %48 = getelementptr inbounds i8, i8* %46, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %49, align 1, !tbaa !11
  %50 = or i64 %35, 32
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* @istore, i64 0, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 16, !tbaa !11
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 16, !tbaa !11
  %57 = add i64 %50, %11
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* @isub, i64 0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %61, align 1, !tbaa !11
  %62 = getelementptr inbounds i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %63, align 1, !tbaa !11
  %64 = add nuw i64 %35, 64
  %65 = add i64 %36, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %34, !llvm.loop !12

67:                                               ; preds = %34, %25
  %68 = phi i64 [ 0, %25 ], [ %64, %34 ]
  %69 = icmp eq i64 %30, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* @istore, i64 0, i64 %68
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 16, !tbaa !11
  %74 = getelementptr inbounds i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 16, !tbaa !11
  %77 = add i64 %68, %11
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* @isub, i64 0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %81, align 1, !tbaa !11
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %83, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %67, %70
  %85 = icmp eq i64 %12, %26
  br i1 %85, label %122, label %86

86:                                               ; preds = %84
  %87 = and i64 %12, 24
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %23, %86
  %90 = phi i64 [ %26, %86 ], [ 0, %23 ]
  %91 = add i64 %10, 1
  %92 = and i64 %91, -8
  br label %93

93:                                               ; preds = %93, %89
  %94 = phi i64 [ %90, %89 ], [ %103, %93 ]
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* @istore, i64 0, i64 %94
  %96 = bitcast i8* %95 to <8 x i8>*
  %97 = load <8 x i8>, <8 x i8>* %96, align 8, !tbaa !11
  %98 = add i64 %94, %11
  %99 = shl i64 %98, 32
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* @isub, i64 0, i64 %100
  %102 = bitcast i8* %101 to <8 x i8>*
  store <8 x i8> %97, <8 x i8>* %102, align 1, !tbaa !11
  %103 = add nuw i64 %94, 8
  %104 = icmp eq i64 %103, %92
  br i1 %104, label %105, label %93, !llvm.loop !15

105:                                              ; preds = %93
  %106 = icmp eq i64 %91, %92
  br i1 %106, label %122, label %107

107:                                              ; preds = %14, %7, %86, %105
  %108 = phi i64 [ 0, %7 ], [ 0, %14 ], [ %26, %86 ], [ %92, %105 ]
  %109 = and i64 %10, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* @istore, i64 0, i64 %108
  %113 = load i8, i8* %112, align 8, !tbaa !11
  %114 = add i64 %108, %11
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* @isub, i64 0, i64 %116
  store i8 %113, i8* %117, align 1, !tbaa !11
  %118 = or i64 %108, 1
  br label %119

119:                                              ; preds = %111, %107
  %120 = phi i64 [ %118, %111 ], [ %108, %107 ]
  %121 = icmp eq i64 %10, %108
  br i1 %121, label %122, label %195

122:                                              ; preds = %119, %195, %105, %84
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* @imim, i64 0, i64 %9
  %124 = getelementptr inbounds i8, i8* %123, i64 -1
  store i8* %124, i8** @p, align 8, !tbaa !5
  %125 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i64 0, i64 0)) #11
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* @isub, i64 0, i64 %125
  %127 = getelementptr inbounds i8, i8* %126, i64 -1
  store i8* %127, i8** @q, align 8, !tbaa !5
  %128 = icmp eq i8* %127, getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i64 0, i64 0)
  %129 = load i32, i32* @carry, align 4, !tbaa !9
  br i1 %128, label %154, label %130

130:                                              ; preds = %122, %130
  %131 = phi i32 [ %147, %130 ], [ %129, %122 ]
  %132 = phi i8* [ %150, %130 ], [ %124, %122 ]
  %133 = phi i8* [ %152, %130 ], [ %127, %122 ]
  %134 = load i8, i8* %132, align 1, !tbaa !11
  %135 = sext i8 %134 to i32
  %136 = load i8, i8* %133, align 1, !tbaa !11
  %137 = sext i8 %136 to i32
  %138 = add i32 %131, %137
  %139 = icmp sgt i32 %138, %135
  %140 = add nsw i32 %135, 10
  %141 = sub i32 %140, %138
  %142 = trunc i32 %141 to i8
  %143 = trunc i32 %131 to i8
  %144 = add i8 %136, %143
  %145 = sub i8 %134, %144
  %146 = select i1 %139, i8 %142, i8 %145
  %147 = zext i1 %139 to i32
  %148 = add i8 %146, 48
  store i8 %148, i8* %132, align 1, !tbaa !11
  store i32 %147, i32* @carry, align 4, !tbaa !9
  %149 = load i8*, i8** @p, align 8, !tbaa !5
  %150 = getelementptr inbounds i8, i8* %149, i64 -1
  store i8* %150, i8** @p, align 8, !tbaa !5
  %151 = load i8*, i8** @q, align 8, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %151, i64 -1
  store i8* %152, i8** @q, align 8, !tbaa !5
  %153 = icmp eq i8* %152, getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i64 0, i64 0)
  br i1 %153, label %154, label %130

154:                                              ; preds = %130, %122
  %155 = phi i32 [ %129, %122 ], [ %147, %130 ]
  %156 = phi i8* [ %124, %122 ], [ %150, %130 ]
  %157 = load i8, i8* %156, align 1, !tbaa !11
  %158 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @isub, i64 0, i64 0), align 16, !tbaa !11
  %159 = trunc i32 %155 to i8
  %160 = add i8 %157, 48
  %161 = add i8 %158, %159
  %162 = sub i8 %160, %161
  store i8 %162, i8* %156, align 1, !tbaa !11
  %163 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i64 0, i64 0)) #10
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @imim, i64 0, i64 0), i64 %163)
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 240
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !18
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

175:                                              ; preds = %154
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !21
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !11
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !16
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  %192 = add nuw nsw i32 %8, 1
  %193 = load i32, i32* %1, align 4, !tbaa !9
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %7, label %6, !llvm.loop !23

195:                                              ; preds = %119, %195
  %196 = phi i64 [ %210, %195 ], [ %120, %119 ]
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* @istore, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !11
  %199 = add i64 %196, %11
  %200 = shl i64 %199, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* @isub, i64 0, i64 %201
  store i8 %198, i8* %202, align 1, !tbaa !11
  %203 = add nuw nsw i64 %196, 1
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* @istore, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !11
  %206 = add i64 %203, %11
  %207 = shl i64 %206, 32
  %208 = ashr exact i64 %207, 32
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* @isub, i64 0, i64 %208
  store i8 %205, i8* %209, align 1, !tbaa !11
  %210 = add nuw nsw i64 %196, 2
  %211 = icmp eq i64 %203, %10
  br i1 %211, label %122, label %195, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !6, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !20, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !20, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13, !14}
