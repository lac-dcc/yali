; ModuleID = 'source-C-CXX/47/845.cpp'
source_filename = "source-C-CXX/47/845.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dir = type { i32, i32 }
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
@direct = dso_local local_unnamed_addr global [8 x %struct.dir] [%struct.dir { i32 1, i32 1 }, %struct.dir { i32 1, i32 0 }, %struct.dir { i32 1, i32 -1 }, %struct.dir { i32 0, i32 1 }, %struct.dir { i32 0, i32 -1 }, %struct.dir { i32 -1, i32 1 }, %struct.dir { i32 -1, i32 0 }, %struct.dir { i32 -1, i32 -1 }], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [9 x [9 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [5 x [9 x [9 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %8, i8 0, i64 1620, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 4, i64 4
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %55, %0
  br label %146

14:                                               ; preds = %0
  %15 = add nuw i32 %11, 1
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 0, i32 0), align 16
  %18 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 0, i32 1), align 4
  %19 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 1, i32 0), align 8
  %20 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 1, i32 1), align 4
  %21 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 2, i32 0), align 16
  %22 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 2, i32 1), align 4
  %23 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 3, i32 0), align 8
  %24 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 3, i32 1), align 4
  %25 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 4, i32 0), align 16
  %26 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 4, i32 1), align 4
  %27 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 5, i32 0), align 8
  %28 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 5, i32 1), align 4
  %29 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 6, i32 0), align 16
  %30 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 6, i32 1), align 4
  %31 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 7, i32 0), align 8
  %32 = load i32, i32* getelementptr inbounds ([8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 7, i32 1), align 4
  br label %33

33:                                               ; preds = %14, %55
  %34 = phi i64 [ 1, %14 ], [ %56, %55 ]
  %35 = add nsw i64 %34, -1
  br label %36

36:                                               ; preds = %33, %58
  %37 = phi i64 [ 0, %33 ], [ %59, %58 ]
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %17, %38
  %40 = sext i32 %39 to i64
  %41 = add nsw i32 %19, %38
  %42 = sext i32 %41 to i64
  %43 = add nsw i32 %21, %38
  %44 = sext i32 %43 to i64
  %45 = add nsw i32 %23, %38
  %46 = sext i32 %45 to i64
  %47 = add nsw i32 %25, %38
  %48 = sext i32 %47 to i64
  %49 = add nsw i32 %27, %38
  %50 = sext i32 %49 to i64
  %51 = add nsw i32 %29, %38
  %52 = sext i32 %51 to i64
  %53 = add nsw i32 %31, %38
  %54 = sext i32 %53 to i64
  br label %61

55:                                               ; preds = %58
  %56 = add nuw nsw i64 %34, 1
  %57 = icmp eq i64 %56, %16
  br i1 %57, label %13, label %33, !llvm.loop !9

58:                                               ; preds = %120
  %59 = add nuw nsw i64 %37, 1
  %60 = icmp eq i64 %59, 9
  br i1 %60, label %55, label %36, !llvm.loop !11

61:                                               ; preds = %36, %120
  %62 = phi i64 [ 0, %36 ], [ %121, %120 ]
  %63 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %35, i64 %37, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %120

66:                                               ; preds = %61
  %67 = trunc i64 %62 to i32
  %68 = add nsw i32 %18, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %34, i64 %40, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %64
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = load i32, i32* %63, align 4, !tbaa !5
  %74 = add nsw i32 %20, %67
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %34, i64 %42, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %73
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = load i32, i32* %63, align 4, !tbaa !5
  %80 = add nsw i32 %22, %67
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %34, i64 %44, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %79
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %63, align 4, !tbaa !5
  %86 = add nsw i32 %24, %67
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %34, i64 %46, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %85
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = load i32, i32* %63, align 4, !tbaa !5
  %92 = add nsw i32 %26, %67
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %34, i64 %48, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %91
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = load i32, i32* %63, align 4, !tbaa !5
  %98 = add nsw i32 %28, %67
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %34, i64 %50, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %97
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = load i32, i32* %63, align 4, !tbaa !5
  %104 = add nsw i32 %30, %67
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %34, i64 %52, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %103
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = load i32, i32* %63, align 4, !tbaa !5
  %110 = add nsw i32 %32, %67
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %34, i64 %54, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %109
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = load i32, i32* %63, align 4, !tbaa !5
  %116 = shl nsw i32 %115, 1
  %117 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %34, i64 %37, i64 %62
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %116
  store i32 %119, i32* %117, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %61, %66
  %121 = add nuw nsw i64 %62, 1
  %122 = icmp eq i64 %121, 9
  br i1 %122, label %58, label %61, !llvm.loop !12

123:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

124:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

125:                                              ; preds = %146
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !13
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !17
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %133 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !18
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = add nuw nsw i64 %148, 1
  %143 = icmp eq i64 %142, 9
  br i1 %143, label %123, label %144, !llvm.loop !20

144:                                              ; preds = %138
  %145 = load i32, i32* %2, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %13, %144
  %147 = phi i32 [ %145, %144 ], [ %11, %13 ]
  %148 = phi i64 [ %142, %144 ], [ 0, %13 ]
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %149, i64 %148, i64 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %155, i64 %148, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %161, i64 %148, i64 2
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %167, i64 %148, i64 3
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %173, i64 %148, i64 4
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %179, i64 %148, i64 5
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %185, i64 %148, i64 6
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %191, i64 %148, i64 7
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %197, i64 %148, i64 8
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %201 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 240
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !21
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %124, label %125
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #7 section ".text.startup" {
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
!13 = !{!14, !7, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !15, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
