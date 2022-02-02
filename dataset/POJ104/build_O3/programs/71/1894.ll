; ModuleID = 'source-C-CXX/71/1894.cpp'
source_filename = "source-C-CXX/71/1894.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1894.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x [21 x i32]], align 16
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast [21 x [21 x i32]]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %15) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %18 = load i32, i32* %10, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %11, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %28

23:                                               ; preds = %0, %36
  %24 = phi i32 [ %37, %36 ], [ %18, %0 ]
  %25 = phi i32 [ %38, %36 ], [ %20, %0 ]
  %26 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %42, label %36

28:                                               ; preds = %36, %0
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 1, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %87, label %50

34:                                               ; preds = %42
  %35 = load i32, i32* %10, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi i32 [ %35, %34 ], [ %24, %23 ]
  %38 = phi i32 [ %47, %34 ], [ %25, %23 ]
  %39 = add nuw nsw i64 %26, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %23, label %28, !llvm.loop !9

42:                                               ; preds = %23, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %23 ]
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %26, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %11, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %34, !llvm.loop !12

50:                                               ; preds = %28
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %30, %52
  br i1 %53, label %87, label %54

54:                                               ; preds = %50
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 32, i8* %9, align 1, !tbaa !13
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i32 0)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !14
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !16
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

70:                                               ; preds = %54
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !20
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !13
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !14
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  br label %87

87:                                               ; preds = %83, %50, %28
  %88 = load i32, i32* %11, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %156, %90
  %94 = phi i64 [ %92, %90 ], [ %159, %156 ]
  %95 = phi i32 [ %88, %90 ], [ %157, %156 ]
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, -2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %200, label %161

103:                                              ; preds = %87, %156
  %104 = phi i32 [ %157, %156 ], [ %88, %87 ]
  %105 = phi i64 [ %112, %156 ], [ 1, %87 ]
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i64 %105, -1
  %109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %107, %110
  %112 = add nuw nsw i64 %105, 1
  br i1 %111, label %156, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %107, %115
  br i1 %116, label %156, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 1, i64 %105
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %107, %119
  br i1 %120, label %156, label %121

121:                                              ; preds = %117
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 32, i8* %8, align 1, !tbaa !13
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %124 = trunc i64 %105 to i32
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %124)
  %126 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !14
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !16
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

138:                                              ; preds = %121
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !20
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !13
  br label %151

145:                                              ; preds = %138
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !14
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  %155 = load i32, i32* %11, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %103, %113, %117, %151
  %157 = phi i32 [ %104, %113 ], [ %104, %117 ], [ %155, %151 ], [ %104, %103 ]
  %158 = add nsw i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %112, %159
  br i1 %160, label %103, label %93, !llvm.loop !22

161:                                              ; preds = %93
  %162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 1, i64 %94
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %97, %163
  br i1 %164, label %200, label %165

165:                                              ; preds = %161
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !13
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %168 = load i32, i32* %11, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i32 %169)
  %171 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !14
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !16
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

183:                                              ; preds = %165
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !20
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !13
  br label %196

190:                                              ; preds = %183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %191 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !14
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  br label %200

200:                                              ; preds = %196, %161, %93
  %201 = load i32, i32* %10, align 4, !tbaa !5
  %202 = add nsw i32 %201, -1
  %203 = icmp sgt i32 %201, 2
  %204 = load i32, i32* %11, align 4
  %205 = icmp sgt i32 %204, 0
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %222

207:                                              ; preds = %200, %235
  %208 = phi i32 [ %236, %235 ], [ %201, %200 ]
  %209 = phi i32 [ %237, %235 ], [ %204, %200 ]
  %210 = phi i64 [ %211, %235 ], [ 1, %200 ]
  %211 = add nuw nsw i64 %210, 1
  %212 = add nsw i64 %210, -1
  %213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %210, i64 0
  %214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %210, i64 1
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %211, i64 0
  %216 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %212, i64 0
  %217 = icmp sgt i32 %209, 0
  br i1 %217, label %218, label %235

218:                                              ; preds = %207
  %219 = trunc i64 %210 to i32
  %220 = trunc i64 %210 to i32
  %221 = trunc i64 %210 to i32
  br label %241

222:                                              ; preds = %235, %200
  %223 = phi i32 [ %201, %200 ], [ %236, %235 ]
  %224 = phi i32 [ %202, %200 ], [ %238, %235 ]
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %225, i64 0
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %223, -2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %229, i64 0
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %431, label %394

233:                                              ; preds = %389
  %234 = load i32, i32* %10, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %233, %207
  %236 = phi i32 [ %234, %233 ], [ %208, %207 ]
  %237 = phi i32 [ %391, %233 ], [ %209, %207 ]
  %238 = add nsw i32 %236, -1
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %211, %239
  br i1 %240, label %207, label %222, !llvm.loop !23

241:                                              ; preds = %218, %389
  %242 = phi i64 [ 0, %218 ], [ %390, %389 ]
  %243 = phi i32 [ %209, %218 ], [ %391, %389 ]
  %244 = icmp eq i64 %242, 0
  br i1 %244, label %245, label %287

245:                                              ; preds = %241
  %246 = load i32, i32* %213, align 4, !tbaa !5
  %247 = load i32, i32* %214, align 4, !tbaa !5
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %389, label %249

249:                                              ; preds = %245
  %250 = load i32, i32* %215, align 4, !tbaa !5
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %389, label %252

252:                                              ; preds = %249
  %253 = load i32, i32* %216, align 4, !tbaa !5
  %254 = icmp slt i32 %246, %253
  br i1 %254, label %389, label %255

255:                                              ; preds = %252
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 32, i8* %6, align 1, !tbaa !13
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i32 0)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !14
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !16
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

271:                                              ; preds = %255
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !20
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !13
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !14
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  br label %386

287:                                              ; preds = %241
  %288 = add nsw i32 %243, -1
  %289 = zext i32 %288 to i64
  %290 = icmp eq i64 %242, %289
  %291 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %210, i64 %242
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i64 %242, -1
  %294 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %210, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %292, %295
  br i1 %290, label %297, label %339

297:                                              ; preds = %287
  br i1 %296, label %389, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %211, i64 %242
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %292, %300
  br i1 %301, label %389, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %212, i64 %242
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %292, %304
  br i1 %305, label %389, label %306

306:                                              ; preds = %302
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !13
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %309 = trunc i64 %242 to i32
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i32 %309)
  %311 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !14
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !16
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %306
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

323:                                              ; preds = %306
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !20
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !13
  br label %336

330:                                              ; preds = %323
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %331 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !14
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = call signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %336

336:                                              ; preds = %327, %330
  %337 = phi i8 [ %329, %327 ], [ %335, %330 ]
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %337)
  br label %386

339:                                              ; preds = %287
  br i1 %296, label %389, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %211, i64 %242
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp slt i32 %292, %342
  br i1 %343, label %389, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %212, i64 %242
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp slt i32 %292, %346
  br i1 %347, label %389, label %348

348:                                              ; preds = %344
  %349 = add nuw nsw i64 %242, 1
  %350 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %210, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp slt i32 %292, %351
  br i1 %352, label %389, label %353

353:                                              ; preds = %348
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !13
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %356 = trunc i64 %242 to i32
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i32 %356)
  %358 = bitcast %"class.std::basic_ostream"* %357 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !14
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = bitcast %"class.std::basic_ostream"* %357 to i8*
  %364 = add nsw i64 %362, 240
  %365 = getelementptr inbounds i8, i8* %363, i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !16
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %353
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

370:                                              ; preds = %353
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %372 = load i8, i8* %371, align 8, !tbaa !20
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %376 = load i8, i8* %375, align 1, !tbaa !13
  br label %383

377:                                              ; preds = %370
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
  %378 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !14
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = call signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
  br label %383

383:                                              ; preds = %374, %377
  %384 = phi i8 [ %376, %374 ], [ %382, %377 ]
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8 signext %384)
  br label %386

386:                                              ; preds = %336, %383, %284
  %387 = phi %"class.std::basic_ostream"* [ %286, %284 ], [ %385, %383 ], [ %338, %336 ]
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
  br label %389

389:                                              ; preds = %386, %252, %249, %245, %339, %340, %344, %348, %297, %298, %302
  %390 = add nuw nsw i64 %242, 1
  %391 = load i32, i32* %11, align 4, !tbaa !5
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %241, label %233, !llvm.loop !24

394:                                              ; preds = %222
  %395 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %225, i64 1
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp slt i32 %227, %396
  br i1 %397, label %431, label %398

398:                                              ; preds = %394
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !13
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i32 0)
  %402 = bitcast %"class.std::basic_ostream"* %401 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !14
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %401 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !16
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %398
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

414:                                              ; preds = %398
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %416 = load i8, i8* %415, align 8, !tbaa !20
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %420 = load i8, i8* %419, align 1, !tbaa !13
  br label %427

421:                                              ; preds = %414
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
  %422 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !14
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = call signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
  br label %427

427:                                              ; preds = %418, %421
  %428 = phi i8 [ %420, %418 ], [ %426, %421 ]
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8 signext %428)
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
  br label %431

431:                                              ; preds = %427, %394, %222
  %432 = load i32, i32* %11, align 4, !tbaa !5
  %433 = icmp sgt i32 %432, 2
  br i1 %433, label %450, label %434

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  %436 = sext i32 %435 to i64
  br label %437

437:                                              ; preds = %508, %434
  %438 = phi i64 [ %436, %434 ], [ %511, %508 ]
  %439 = phi i32 [ %432, %434 ], [ %509, %508 ]
  %440 = load i32, i32* %10, align 4, !tbaa !5
  %441 = add nsw i32 %440, -1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %442, i64 %438
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = add nsw i32 %439, -2
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %442, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = icmp slt i32 %444, %448
  br i1 %449, label %554, label %513

450:                                              ; preds = %431, %508
  %451 = phi i32 [ %509, %508 ], [ %432, %431 ]
  %452 = phi i64 [ %462, %508 ], [ 1, %431 ]
  %453 = load i32, i32* %10, align 4, !tbaa !5
  %454 = add nsw i32 %453, -1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %455, i64 %452
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = add nsw i64 %452, -1
  %459 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %455, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = icmp slt i32 %457, %460
  %462 = add nuw nsw i64 %452, 1
  br i1 %461, label %508, label %463

463:                                              ; preds = %450
  %464 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %455, i64 %462
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = icmp slt i32 %457, %465
  br i1 %466, label %508, label %467

467:                                              ; preds = %463
  %468 = add nsw i32 %453, -2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %469, i64 %452
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = icmp slt i32 %457, %471
  br i1 %472, label %508, label %473

473:                                              ; preds = %467
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %454)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %476 = trunc i64 %452 to i32
  %477 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475, i32 %476)
  %478 = bitcast %"class.std::basic_ostream"* %477 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !14
  %480 = getelementptr i8, i8* %479, i64 -24
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = bitcast %"class.std::basic_ostream"* %477 to i8*
  %484 = add nsw i64 %482, 240
  %485 = getelementptr inbounds i8, i8* %483, i64 %484
  %486 = bitcast i8* %485 to %"class.std::ctype"**
  %487 = load %"class.std::ctype"*, %"class.std::ctype"** %486, align 8, !tbaa !16
  %488 = icmp eq %"class.std::ctype"* %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %473
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

490:                                              ; preds = %473
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 8
  %492 = load i8, i8* %491, align 8, !tbaa !20
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 9, i64 10
  %496 = load i8, i8* %495, align 1, !tbaa !13
  br label %503

497:                                              ; preds = %490
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487)
  %498 = bitcast %"class.std::ctype"* %487 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !14
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = call signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487, i8 signext 10)
  br label %503

503:                                              ; preds = %494, %497
  %504 = phi i8 [ %496, %494 ], [ %502, %497 ]
  %505 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477, i8 signext %504)
  %506 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505)
  %507 = load i32, i32* %11, align 4, !tbaa !5
  br label %508

508:                                              ; preds = %450, %463, %467, %503
  %509 = phi i32 [ %451, %463 ], [ %451, %467 ], [ %507, %503 ], [ %451, %450 ]
  %510 = add nsw i32 %509, -1
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %462, %511
  br i1 %512, label %450, label %437, !llvm.loop !25

513:                                              ; preds = %437
  %514 = add nsw i32 %440, -2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %515, i64 %438
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = icmp slt i32 %444, %517
  br i1 %518, label %554, label %519

519:                                              ; preds = %513
  %520 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %441)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %521 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %522 = load i32, i32* %11, align 4, !tbaa !5
  %523 = add nsw i32 %522, -1
  %524 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521, i32 %523)
  %525 = bitcast %"class.std::basic_ostream"* %524 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !14
  %527 = getelementptr i8, i8* %526, i64 -24
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8
  %530 = bitcast %"class.std::basic_ostream"* %524 to i8*
  %531 = add nsw i64 %529, 240
  %532 = getelementptr inbounds i8, i8* %530, i64 %531
  %533 = bitcast i8* %532 to %"class.std::ctype"**
  %534 = load %"class.std::ctype"*, %"class.std::ctype"** %533, align 8, !tbaa !16
  %535 = icmp eq %"class.std::ctype"* %534, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %519
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

537:                                              ; preds = %519
  %538 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 8
  %539 = load i8, i8* %538, align 8, !tbaa !20
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 9, i64 10
  %543 = load i8, i8* %542, align 1, !tbaa !13
  br label %550

544:                                              ; preds = %537
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534)
  %545 = bitcast %"class.std::ctype"* %534 to i8 (%"class.std::ctype"*, i8)***
  %546 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %545, align 8, !tbaa !14
  %547 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, i64 6
  %548 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %547, align 8
  %549 = call signext i8 %548(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534, i8 signext 10)
  br label %550

550:                                              ; preds = %541, %544
  %551 = phi i8 [ %543, %541 ], [ %549, %544 ]
  %552 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524, i8 signext %551)
  %553 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552)
  br label %554

554:                                              ; preds = %550, %513, %437
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1894.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
