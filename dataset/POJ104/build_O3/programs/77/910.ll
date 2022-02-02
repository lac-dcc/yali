; ModuleID = 'source-C-CXX/77/910.cpp'
source_filename = "source-C-CXX/77/910.cpp"
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
@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [4 x i32], align 16
  %4 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  br label %9

9:                                                ; preds = %0, %35
  %10 = phi i32 [ 1, %0 ], [ %36, %35 ]
  %11 = icmp ne i32 %10, 1
  %12 = icmp ne i32 %10, 5
  %13 = icmp ne i32 %10, 5
  %14 = add nuw nsw i32 %10, 1
  %15 = icmp eq i32 %10, 1
  br i1 %15, label %16, label %121

16:                                               ; preds = %9, %121
  %17 = add nuw nsw i32 6, 6
  %18 = icmp eq i32 %14, %17
  %19 = icmp eq i32 %10, 2
  %20 = add nuw nsw i32 %10, 2
  br i1 %19, label %251, label %246

21:                                               ; preds = %373, %366, %329, %281, %254
  %22 = phi i32 [ 6, %254 ], [ %277, %281 ], [ %325, %329 ], [ %362, %366 ], [ %362, %373 ]
  %23 = phi i32 [ 6, %254 ], [ %278, %281 ], [ %326, %329 ], [ %363, %366 ], [ %363, %373 ]
  %24 = phi i32 [ %252, %254 ], [ %279, %281 ], [ %327, %329 ], [ %364, %366 ], [ %364, %373 ]
  %25 = phi i32 [ 2, %254 ], [ 3, %281 ], [ 4, %329 ], [ 5, %366 ], [ 6, %373 ]
  %26 = add nuw nsw i32 %25, %10
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = add nsw i32 %22, %10
  %30 = add nuw nsw i32 %23, %25
  %31 = icmp sgt i32 %29, %30
  %32 = add nuw nsw i32 %23, %10
  %33 = icmp ult i32 %32, %25
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %38, label %35

35:                                               ; preds = %21, %28
  %36 = add nuw nsw i32 %10, 1
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %9, !llvm.loop !5

38:                                               ; preds = %28, %35
  %39 = phi i32 [ %10, %28 ], [ 6, %35 ]
  store i32 %39, i32* %5, align 16, !tbaa !7
  store i32 %25, i32* %6, align 4, !tbaa !7
  store i32 %23, i32* %7, align 8, !tbaa !7
  store i32 %22, i32* %8, align 4, !tbaa !7
  %40 = icmp ult i32 %39, %25
  %41 = select i1 %40, i32 %25, i32 %39
  %42 = zext i1 %40 to i32
  %43 = icmp slt i32 %41, %23
  %44 = select i1 %43, i32 %23, i32 %41
  %45 = select i1 %43, i32 2, i32 %42
  %46 = icmp slt i32 %44, %22
  %47 = select i1 %46, i32 3, i32 %45
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %50, i8* %2, align 1, !tbaa !11
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = mul nsw i32 %54, 10
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i32 %55)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !12
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !14
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %190, %138, %82, %38
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

69:                                               ; preds = %38
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !18
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !11
  br label %82

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !12
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  store i32 0, i32* %53, align 4, !tbaa !7
  %86 = load i32, i32* %5, align 16, !tbaa !7
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 %86, i32 0
  %89 = select i1 %87, i32 0, i32 %47
  %90 = load i32, i32* %6, align 4, !tbaa !7
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = select i1 %91, i32 1, i32 %89
  %94 = load i32, i32* %7, align 8, !tbaa !7
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = select i1 %95, i32 2, i32 %93
  %98 = load i32, i32* %8, align 4, !tbaa !7
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 3, i32 %97
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %103, i8* %2, align 1, !tbaa !11
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = mul nsw i32 %107, 10
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %108)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !12
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !14
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %68, label %125

121:                                              ; preds = %9
  %122 = add nuw nsw i32 6, 1
  %123 = icmp eq i32 %10, %122
  %124 = icmp eq i32 %14, 9
  br label %16

125:                                              ; preds = %82
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !18
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !11
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %133 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !12
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %138

138:                                              ; preds = %132, %129
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  store i32 0, i32* %106, align 4, !tbaa !7
  %142 = load i32, i32* %5, align 16, !tbaa !7
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 %142, i32 0
  %145 = select i1 %143, i32 0, i32 %100
  %146 = load i32, i32* %6, align 4, !tbaa !7
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = select i1 %147, i32 1, i32 %145
  %150 = load i32, i32* %7, align 8, !tbaa !7
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = select i1 %151, i32 2, i32 %149
  %154 = load i32, i32* %8, align 4, !tbaa !7
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 3, i32 %153
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %159, i8* %2, align 1, !tbaa !11
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %157
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = mul nsw i32 %163, 10
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i32 %164)
  %166 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !12
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !14
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %68, label %177

177:                                              ; preds = %138
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !18
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !11
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
  %185 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !12
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
  br label %190

190:                                              ; preds = %184, %181
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  store i32 0, i32* %162, align 4, !tbaa !7
  %194 = load i32, i32* %5, align 16, !tbaa !7
  %195 = icmp sgt i32 %194, 0
  %196 = select i1 %195, i32 %194, i32 0
  %197 = select i1 %195, i32 0, i32 %156
  %198 = load i32, i32* %6, align 4, !tbaa !7
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = select i1 %199, i32 1, i32 %197
  %202 = load i32, i32* %7, align 8, !tbaa !7
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 %202, i32 %200
  %205 = select i1 %203, i32 2, i32 %201
  %206 = load i32, i32* %8, align 4, !tbaa !7
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 3, i32 %205
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %211, i8* %2, align 1, !tbaa !11
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !7
  %216 = mul nsw i32 %215, 10
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i32 %216)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !12
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !14
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %68, label %229

229:                                              ; preds = %190
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !18
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !11
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %237 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !12
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %242

242:                                              ; preds = %236, %233
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 0

246:                                              ; preds = %16
  %247 = add nuw nsw i32 %10, 1
  %248 = icmp eq i32 %247, 6
  %249 = icmp eq i32 %10, 6
  %250 = icmp eq i32 %20, 9
  br label %251

251:                                              ; preds = %246, %16
  %252 = add nuw nsw i32 6, 6
  %253 = icmp eq i32 %20, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = add nsw i32 6, %10
  %256 = add nuw nsw i32 6, 2
  %257 = icmp sgt i32 %255, %256
  %258 = add nuw nsw i32 6, %10
  %259 = icmp ult i32 %258, 2
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %21, label %261

261:                                              ; preds = %254, %251
  %262 = icmp eq i32 %10, 3
  %263 = add nuw nsw i32 %10, 3
  br i1 %262, label %276, label %264

264:                                              ; preds = %261
  %265 = add nuw nsw i32 %10, 2
  %266 = icmp eq i32 %265, 6
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = add nuw nsw i32 6, %10
  %269 = icmp ugt i32 %268, 4
  %270 = icmp ult i32 %10, 2
  %271 = and i1 %269, %270
  br i1 %271, label %276, label %272

272:                                              ; preds = %264, %267
  %273 = add nuw nsw i32 %10, 1
  %274 = icmp eq i32 %273, 6
  %275 = icmp eq i32 %263, 9
  br label %276

276:                                              ; preds = %272, %267, %261
  %277 = phi i32 [ 6, %267 ], [ 6, %272 ], [ 6, %261 ]
  %278 = phi i32 [ 1, %267 ], [ 6, %272 ], [ 6, %261 ]
  %279 = add nuw nsw i32 %277, %278
  %280 = icmp eq i32 %263, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %276
  %282 = add nsw i32 %277, %10
  %283 = add nuw nsw i32 %278, 3
  %284 = icmp sgt i32 %282, %283
  %285 = add nuw nsw i32 %278, %10
  %286 = icmp ult i32 %285, 3
  %287 = select i1 %284, i1 %286, i1 false
  br i1 %287, label %21, label %288

288:                                              ; preds = %281, %276
  %289 = icmp eq i32 %10, 4
  %290 = add nuw nsw i32 %10, 4
  br i1 %289, label %324, label %291

291:                                              ; preds = %288
  %292 = icmp ult i32 %10, 3
  %293 = and i1 %11, %292
  %294 = icmp eq i32 %290, 6
  %295 = select i1 %12, i1 %294, i1 false
  %296 = select i1 %295, i32 5, i32 6
  %297 = select i1 %293, i32 %296, i32 6
  %298 = add nuw nsw i32 %10, 3
  %299 = icmp eq i32 %298, %297
  br i1 %299, label %300, label %305

300:                                              ; preds = %291
  %301 = add nuw nsw i32 %297, %10
  %302 = icmp ugt i32 %301, 5
  %303 = icmp ult i32 %10, 3
  %304 = and i1 %302, %303
  br i1 %304, label %324, label %305

305:                                              ; preds = %300, %291
  %306 = icmp ult i32 %10, 2
  br i1 %306, label %307, label %313

307:                                              ; preds = %305
  %308 = icmp eq i32 %290, 7
  %309 = select i1 %13, i1 %308, i1 false
  %310 = icmp ugt i32 %10, 1
  %311 = and i1 %309, %310
  %312 = select i1 %311, i32 5, i32 6
  br label %313

313:                                              ; preds = %307, %305
  %314 = phi i32 [ 6, %305 ], [ %312, %307 ]
  %315 = add nuw nsw i32 %10, 2
  %316 = icmp eq i32 %315, %314
  br i1 %316, label %317, label %322

317:                                              ; preds = %313
  %318 = add nuw nsw i32 %314, %10
  %319 = icmp ugt i32 %318, 6
  %320 = icmp ult i32 %10, 2
  %321 = and i1 %319, %320
  br i1 %321, label %324, label %322

322:                                              ; preds = %313, %317
  %323 = icmp eq i32 %10, 5
  br label %324

324:                                              ; preds = %322, %317, %300, %288
  %325 = phi i32 [ %297, %300 ], [ %314, %317 ], [ 6, %322 ], [ 6, %288 ]
  %326 = phi i32 [ 1, %300 ], [ 2, %317 ], [ 6, %322 ], [ 6, %288 ]
  %327 = add nuw nsw i32 %325, %326
  %328 = icmp eq i32 %290, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %324
  %330 = add nsw i32 %325, %10
  %331 = add nuw nsw i32 %326, 4
  %332 = icmp sgt i32 %330, %331
  %333 = add nuw nsw i32 %326, %10
  %334 = icmp ult i32 %333, 4
  %335 = select i1 %332, i1 %334, i1 false
  br i1 %335, label %21, label %336

336:                                              ; preds = %329, %324
  %337 = icmp eq i32 %10, 5
  %338 = add nuw nsw i32 %10, 5
  br i1 %337, label %361, label %339

339:                                              ; preds = %336
  %340 = icmp ult i32 %10, 4
  %341 = and i1 %11, %340
  %342 = add nuw nsw i32 %10, 4
  %343 = icmp eq i32 %342, 6
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = add nuw nsw i32 6, %10
  %346 = icmp ugt i32 %345, 6
  %347 = icmp ult i32 %10, 4
  %348 = and i1 %346, %347
  br i1 %348, label %361, label %349

349:                                              ; preds = %344, %339
  %350 = icmp ult i32 %10, 2
  %351 = add nuw nsw i32 %10, 3
  %352 = icmp eq i32 %351, 6
  br i1 %352, label %353, label %358

353:                                              ; preds = %349
  %354 = add nuw nsw i32 6, %10
  %355 = icmp ugt i32 %354, 7
  %356 = icmp ult i32 %10, 3
  %357 = and i1 %355, %356
  br i1 %357, label %361, label %358

358:                                              ; preds = %353, %349
  %359 = icmp ult i32 %10, 2
  %360 = icmp eq i32 %338, 9
  br label %361

361:                                              ; preds = %358, %353, %344, %336
  %362 = phi i32 [ 6, %344 ], [ 6, %353 ], [ 6, %358 ], [ 6, %336 ]
  %363 = phi i32 [ 1, %344 ], [ 2, %353 ], [ 6, %358 ], [ 6, %336 ]
  %364 = add nuw nsw i32 %362, %363
  %365 = icmp eq i32 %338, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %361
  %367 = add nsw i32 %362, %10
  %368 = add nuw nsw i32 %363, 5
  %369 = icmp sgt i32 %367, %368
  %370 = add nuw nsw i32 %363, %10
  %371 = icmp ult i32 %370, 5
  %372 = select i1 %369, i1 %371, i1 false
  br i1 %372, label %21, label %373

373:                                              ; preds = %366, %361
  br label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
