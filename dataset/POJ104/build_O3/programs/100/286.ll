; ModuleID = 'source-C-CXX/100/286.cpp'
source_filename = "source-C-CXX/100/286.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_286.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i8], align 1
  %6 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  br label %14

14:                                               ; preds = %185, %0
  %15 = phi i64 [ 1, %0 ], [ %186, %185 ]
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %15
  %18 = icmp eq i64 %15, 1
  br i1 %18, label %74, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 5, %15
  %21 = icmp eq i64 %20, %15
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %16, align 4, !tbaa !5
  %23 = icmp ugt i64 %15, %20
  %24 = select i1 %23, i32 2, i32 1
  store i32 %24, i32* %8, align 4, !tbaa !5
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %20
  store i32 1, i32* %25, align 4, !tbaa !5
  store i8 65, i8* %17, align 1, !tbaa !9
  store i8 66, i8* %11, align 1, !tbaa !9
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %20
  store i8 67, i8* %26, align 1, !tbaa !9
  %27 = load i32, i32* %8, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 2
  %29 = load i32, i32* %9, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %71

35:                                               ; preds = %19
  %36 = load i8, i8* %11, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %36, i8* %3, align 1, !tbaa !9
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %38 = load i8, i8* %12, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %38, i8* %2, align 1, !tbaa !9
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %40 = load i8, i8* %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %40, i8* %1, align 1, !tbaa !9
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %42 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !10
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !12
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %150, %99, %35
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

54:                                               ; preds = %35
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !9
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !10
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  br label %71

71:                                               ; preds = %19, %67
  %72 = icmp eq i64 %15, 2
  br i1 %72, label %136, label %74

73:                                               ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  ret i32 0

74:                                               ; preds = %14, %71
  %75 = sub nsw i64 4, %15
  %76 = icmp ult i64 %15, 2
  %77 = zext i1 %76 to i32
  %78 = icmp eq i64 %75, %15
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %79, %77
  store i32 %80, i32* %16, align 4, !tbaa !5
  %81 = icmp ugt i64 %15, 2
  %82 = zext i1 %81 to i32
  %83 = icmp ugt i64 %15, %75
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %84, %82
  store i32 %85, i32* %9, align 8, !tbaa !5
  %86 = icmp ugt i64 %75, 2
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %87, %77
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %75
  store i32 %88, i32* %89, align 4, !tbaa !5
  store i8 65, i8* %17, align 1, !tbaa !9
  store i8 66, i8* %12, align 1, !tbaa !9
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %75
  store i8 67, i8* %90, align 1, !tbaa !9
  %91 = load i32, i32* %8, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 2
  %93 = load i32, i32* %9, align 8
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %92, i1 %94, i1 false
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %134

99:                                               ; preds = %74
  %100 = load i8, i8* %11, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %100, i8* %3, align 1, !tbaa !9
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %102 = load i8, i8* %12, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %102, i8* %2, align 1, !tbaa !9
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %104 = load i8, i8* %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %104, i8* %1, align 1, !tbaa !9
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !10
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !12
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %53, label %117

117:                                              ; preds = %99
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !16
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !9
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %125 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !10
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %130

130:                                              ; preds = %124, %121
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  br label %134

134:                                              ; preds = %130, %74
  %135 = icmp eq i64 %15, 3
  br i1 %135, label %73, label %136

136:                                              ; preds = %71, %134
  %137 = sub nsw i64 3, %15
  store i32 1, i32* %16, align 4, !tbaa !5
  %138 = icmp ugt i64 %15, %137
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %10, align 4, !tbaa !5
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %137
  store i32 1, i32* %140, align 4, !tbaa !5
  store i8 65, i8* %17, align 1, !tbaa !9
  store i8 66, i8* %13, align 1, !tbaa !9
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %137
  store i8 67, i8* %141, align 1, !tbaa !9
  %142 = load i32, i32* %8, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 2
  %144 = load i32, i32* %9, align 8
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %143, i1 %145, i1 false
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %150, label %185

150:                                              ; preds = %136
  %151 = load i8, i8* %11, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %151, i8* %3, align 1, !tbaa !9
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %153 = load i8, i8* %12, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %153, i8* %2, align 1, !tbaa !9
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %155 = load i8, i8* %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %155, i8* %1, align 1, !tbaa !9
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !10
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !12
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %53, label %168

168:                                              ; preds = %150
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !16
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !9
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %176 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !10
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %181

181:                                              ; preds = %175, %172
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  br label %185

185:                                              ; preds = %181, %136
  %186 = add nuw nsw i64 %15, 1
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_286.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
