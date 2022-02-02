; ModuleID = 'source-C-CXX/13/671.cpp'
source_filename = "source-C-CXX/13/671.cpp"
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
%struct.score = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100000 x %struct.score*], align 16
  %3 = alloca [100000 x %struct.score], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100000 x %struct.score*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #7
  %6 = bitcast [100000 x %struct.score]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %9, %0 ], [ %31, %16 ]
  %13 = add i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %34, label %133

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %30, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %2, i64 0, i64 %17
  store %struct.score* %18, %struct.score** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.score, %struct.score* %18, i64 0, i32 0
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %17, i32 1
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %17, i32 2
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, i32* %22, align 4, !tbaa !11
  %27 = load i32, i32* %24, align 8, !tbaa !13
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %3, i64 0, i64 %17, i32 3
  store i32 %28, i32* %29, align 4, !tbaa !14
  %30 = add nuw nsw i64 %17, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %16, label %11, !llvm.loop !15

34:                                               ; preds = %11, %49
  %35 = phi i64 [ %50, %49 ], [ %14, %11 ]
  %36 = phi i32 [ %52, %49 ], [ %12, %11 ]
  %37 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %2, i64 0, i64 %35
  %38 = load %struct.score*, %struct.score** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.score, %struct.score* %38, i64 0, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = add nsw i32 %36, -2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %2, i64 0, i64 %42
  %44 = load %struct.score*, %struct.score** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.score, %struct.score* %44, i64 0, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp sgt i32 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store %struct.score* %44, %struct.score** %37, align 8, !tbaa !9
  store %struct.score* %38, %struct.score** %43, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %34, %48
  %50 = add nsw i64 %35, -1
  %51 = icmp sgt i64 %35, 1
  %52 = trunc i64 %35 to i32
  br i1 %51, label %34, label %53, !llvm.loop !17

53:                                               ; preds = %49
  %54 = icmp sgt i32 %13, 1
  br i1 %54, label %93, label %133

55:                                               ; preds = %167, %69, %133
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

56:                                               ; preds = %133
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !18
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !21
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %64 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !22
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  %73 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %2, i64 0, i64 1
  %74 = load %struct.score*, %struct.score** %73, align 8, !tbaa !9
  %75 = getelementptr inbounds %struct.score, %struct.score* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !24
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %79 = getelementptr inbounds %struct.score, %struct.score* %74, i64 0, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %80)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !22
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !25
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %55, label %154

93:                                               ; preds = %53, %108
  %94 = phi i64 [ %109, %108 ], [ %14, %53 ]
  %95 = phi i32 [ %111, %108 ], [ %12, %53 ]
  %96 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %2, i64 0, i64 %94
  %97 = load %struct.score*, %struct.score** %96, align 8, !tbaa !9
  %98 = getelementptr inbounds %struct.score, %struct.score* %97, i64 0, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = add nsw i32 %95, -2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %2, i64 0, i64 %101
  %103 = load %struct.score*, %struct.score** %102, align 8, !tbaa !9
  %104 = getelementptr inbounds %struct.score, %struct.score* %103, i64 0, i32 3
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = icmp sgt i32 %99, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store %struct.score* %103, %struct.score** %96, align 8, !tbaa !9
  store %struct.score* %97, %struct.score** %102, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %107, %93
  %109 = add nsw i64 %94, -1
  %110 = icmp sgt i64 %94, 2
  %111 = trunc i64 %94 to i32
  br i1 %110, label %93, label %112, !llvm.loop !17

112:                                              ; preds = %108
  %113 = icmp sgt i32 %13, 2
  br i1 %113, label %114, label %133

114:                                              ; preds = %112, %129
  %115 = phi i64 [ %130, %129 ], [ %14, %112 ]
  %116 = phi i32 [ %132, %129 ], [ %12, %112 ]
  %117 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %2, i64 0, i64 %115
  %118 = load %struct.score*, %struct.score** %117, align 8, !tbaa !9
  %119 = getelementptr inbounds %struct.score, %struct.score* %118, i64 0, i32 3
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = add nsw i32 %116, -2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %2, i64 0, i64 %122
  %124 = load %struct.score*, %struct.score** %123, align 8, !tbaa !9
  %125 = getelementptr inbounds %struct.score, %struct.score* %124, i64 0, i32 3
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = icmp sgt i32 %120, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  store %struct.score* %124, %struct.score** %117, align 8, !tbaa !9
  store %struct.score* %118, %struct.score** %123, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %128, %114
  %130 = add nsw i64 %115, -1
  %131 = icmp sgt i64 %115, 3
  %132 = trunc i64 %115 to i32
  br i1 %131, label %114, label %133, !llvm.loop !17

133:                                              ; preds = %129, %11, %53, %112
  %134 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %2, i64 0, i64 0
  %135 = load %struct.score*, %struct.score** %134, align 16, !tbaa !9
  %136 = getelementptr inbounds %struct.score, %struct.score* %135, i64 0, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !24
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %140 = getelementptr inbounds %struct.score, %struct.score* %135, i64 0, i32 3
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %141)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !22
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !25
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %55, label %56

154:                                              ; preds = %69
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !18
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !21
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %162 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !22
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %167

167:                                              ; preds = %161, %158
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  %171 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %2, i64 0, i64 2
  %172 = load %struct.score*, %struct.score** %171, align 16, !tbaa !9
  %173 = getelementptr inbounds %struct.score, %struct.score* %172, i64 0, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !24
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %177 = getelementptr inbounds %struct.score, %struct.score* %172, i64 0, i32 3
  %178 = load i32, i32* %177, align 4, !tbaa !14
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %178)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !22
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !25
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %55, label %191

191:                                              ; preds = %167
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !18
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !21
  br label %204

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %199 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !22
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %204

204:                                              ; preds = %198, %195
  %205 = phi i8 [ %197, %195 ], [ %203, %198 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 4}
!12 = !{!"_ZTS5score", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !20, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!"bool", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!12, !6, i64 0}
!25 = !{!26, !10, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !20, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
