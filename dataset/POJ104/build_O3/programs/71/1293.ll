; ModuleID = 'source-C-CXX/71/1293.cpp'
source_filename = "source-C-CXX/71/1293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]

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
  %12 = alloca [20 x [20 x i32]], align 16
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast [20 x [20 x i32]]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %15) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %11)
  %18 = load i32, i32* %10, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %586

20:                                               ; preds = %0
  %21 = load i32, i32* %11, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 1, i64 0
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0, i64 1
  br label %35

26:                                               ; preds = %20, %52
  %27 = phi i32 [ %53, %52 ], [ %18, %20 ]
  %28 = phi i32 [ %54, %52 ], [ %21, %20 ]
  %29 = phi i64 [ %55, %52 ], [ 0, %20 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %42, label %52

31:                                               ; preds = %52
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 1, i64 0
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0, i64 1
  %34 = icmp sgt i32 %53, 0
  br i1 %34, label %35, label %586

35:                                               ; preds = %23, %31
  %36 = phi i32* [ %25, %23 ], [ %33, %31 ]
  %37 = phi i32* [ %24, %23 ], [ %32, %31 ]
  %38 = phi i32 [ %18, %23 ], [ %53, %31 ]
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0, i64 0
  %40 = load i32, i32* %11, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %58, label %586

42:                                               ; preds = %26, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %26 ]
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %29, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %11, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !9

50:                                               ; preds = %42
  %51 = load i32, i32* %10, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %26
  %53 = phi i32 [ %51, %50 ], [ %27, %26 ]
  %54 = phi i32 [ %47, %50 ], [ %28, %26 ]
  %55 = add nuw nsw i64 %29, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %26, label %31, !llvm.loop !11

58:                                               ; preds = %35, %581
  %59 = phi i32 [ %582, %581 ], [ %38, %35 ]
  %60 = phi i32 [ %583, %581 ], [ %40, %35 ]
  %61 = phi i64 [ %63, %581 ], [ 0, %35 ]
  %62 = icmp ne i64 %61, 0
  %63 = add nuw nsw i64 %61, 1
  %64 = add nsw i64 %61, -1
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %61, i64 0
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %63, i64 0
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %64, i64 0
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %61, i64 1
  %69 = icmp sgt i32 %60, 0
  br i1 %69, label %70, label %581

70:                                               ; preds = %58
  %71 = trunc i64 %61 to i32
  %72 = trunc i64 %61 to i32
  %73 = trunc i64 %61 to i32
  %74 = trunc i64 %61 to i32
  %75 = trunc i64 %61 to i32
  %76 = trunc i64 %61 to i32
  br label %77

77:                                               ; preds = %70, %574
  %78 = phi i64 [ 0, %70 ], [ %576, %574 ]
  %79 = phi i32 [ %60, %70 ], [ %575, %574 ]
  br i1 %62, label %80, label %147

80:                                               ; preds = %77
  %81 = load i32, i32* %10, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %61, %83
  %85 = icmp eq i64 %78, 0
  %86 = select i1 %84, i1 true, i1 %85
  %87 = add nsw i32 %79, -1
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %78, %88
  %90 = select i1 %86, i1 true, i1 %89
  br i1 %90, label %145, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %61, i64 %78
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %63, i64 %78
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %145, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %64, i64 %78
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %145, label %101

101:                                              ; preds = %97
  %102 = add nsw i64 %78, -1
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %61, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %93, %104
  br i1 %105, label %145, label %106

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %78, 1
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %61, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %93, %109
  br i1 %110, label %145, label %111

111:                                              ; preds = %106
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 32, i8* %9, align 1, !tbaa !13
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %114 = trunc i64 %78 to i32
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %114)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !14
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !16
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

128:                                              ; preds = %111
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !20
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !13
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !14
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  br label %145

145:                                              ; preds = %91, %97, %101, %106, %141, %80
  %146 = icmp ne i64 %78, 0
  br label %203

147:                                              ; preds = %77
  %148 = icmp eq i64 %78, 0
  br i1 %148, label %377, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %79, -1
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %78, %151
  br i1 %152, label %203, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0, i64 %78
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 1, i64 %78
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %203, label %159

159:                                              ; preds = %153
  %160 = add nsw i64 %78, -1
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %155, %162
  br i1 %163, label %203, label %164

164:                                              ; preds = %159
  %165 = add nuw nsw i64 %78, 1
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %155, %167
  br i1 %168, label %203, label %169

169:                                              ; preds = %164
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 32, i8* %8, align 1, !tbaa !13
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %172 = trunc i64 %78 to i32
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !14
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !16
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

186:                                              ; preds = %169
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !20
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !13
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !14
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  br label %203

203:                                              ; preds = %145, %153, %159, %164, %199, %149
  %204 = phi i1 [ %146, %145 ], [ true, %153 ], [ true, %159 ], [ true, %164 ], [ true, %199 ], [ true, %149 ]
  %205 = phi i1 [ false, %145 ], [ true, %153 ], [ true, %159 ], [ true, %164 ], [ true, %199 ], [ true, %149 ]
  %206 = load i32, i32* %10, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  %208 = zext i32 %207 to i64
  %209 = icmp eq i64 %61, %208
  %210 = select i1 %209, i1 %204, i1 false
  br i1 %210, label %211, label %265

211:                                              ; preds = %203
  %212 = load i32, i32* %11, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  %214 = zext i32 %213 to i64
  %215 = icmp eq i64 %78, %214
  br i1 %215, label %316, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %61, i64 %78
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %64, i64 %78
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %316, label %222

222:                                              ; preds = %216
  %223 = add nsw i64 %78, -1
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %61, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %218, %225
  br i1 %226, label %316, label %227

227:                                              ; preds = %222
  %228 = add nuw nsw i64 %78, 1
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %61, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %218, %230
  br i1 %231, label %316, label %232

232:                                              ; preds = %227
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !13
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %235 = trunc i64 %78 to i32
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i32 %235)
  %237 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !14
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !16
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %232
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

249:                                              ; preds = %232
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !20
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !13
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
  %257 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !14
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
  br label %262

262:                                              ; preds = %253, %256
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %263)
  br label %312

265:                                              ; preds = %203
  %266 = icmp eq i64 %78, 0
  %267 = select i1 %266, i1 %62, i1 false
  %268 = xor i1 %267, true
  %269 = select i1 %268, i1 true, i1 %209
  br i1 %269, label %316, label %270

270:                                              ; preds = %265
  %271 = load i32, i32* %65, align 16, !tbaa !5
  %272 = load i32, i32* %66, align 16, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %316, label %274

274:                                              ; preds = %270
  %275 = load i32, i32* %67, align 16, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %316, label %277

277:                                              ; preds = %274
  %278 = load i32, i32* %68, align 4, !tbaa !5
  %279 = icmp slt i32 %271, %278
  br i1 %279, label %316, label %280

280:                                              ; preds = %277
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 32, i8* %6, align 1, !tbaa !13
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i32 0)
  %284 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !14
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !16
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %280
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

296:                                              ; preds = %280
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !20
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !13
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !14
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %300, %303
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %310)
  br label %312

312:                                              ; preds = %309, %262
  %313 = phi %"class.std::basic_ostream"* [ %264, %262 ], [ %311, %309 ]
  %314 = xor i1 %210, true
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
  br label %316

316:                                              ; preds = %312, %265, %211, %227, %222, %216, %270, %274, %277
  %317 = phi i1 [ true, %270 ], [ true, %274 ], [ true, %277 ], [ %266, %265 ], [ false, %216 ], [ false, %222 ], [ false, %227 ], [ false, %211 ], [ %314, %312 ]
  %318 = load i32, i32* %11, align 4, !tbaa !5
  %319 = add nsw i32 %318, -1
  %320 = zext i32 %319 to i64
  %321 = icmp eq i64 %78, %320
  %322 = select i1 %321, i1 %62, i1 false
  br i1 %322, label %323, label %377

323:                                              ; preds = %316
  %324 = load i32, i32* %10, align 4, !tbaa !5
  %325 = add nsw i32 %324, -1
  %326 = zext i32 %325 to i64
  %327 = icmp eq i64 %61, %326
  br i1 %327, label %377, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %61, i64 %78
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %63, i64 %78
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %377, label %334

334:                                              ; preds = %328
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %64, i64 %78
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp slt i32 %330, %336
  br i1 %337, label %377, label %338

338:                                              ; preds = %334
  %339 = add nsw i64 %78, -1
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %61, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp slt i32 %330, %341
  br i1 %342, label %377, label %343

343:                                              ; preds = %338
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !13
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %346 = trunc i64 %78 to i32
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i32 %346)
  %348 = bitcast %"class.std::basic_ostream"* %347 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !14
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %347 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !16
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %343
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

360:                                              ; preds = %343
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !20
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !13
  br label %373

367:                                              ; preds = %360
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
  %368 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !14
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = call signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
  br label %373

373:                                              ; preds = %364, %367
  %374 = phi i8 [ %366, %364 ], [ %372, %367 ]
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8 signext %374)
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
  br label %377

377:                                              ; preds = %147, %328, %334, %338, %373, %323, %316
  %378 = phi i1 [ %317, %328 ], [ %317, %334 ], [ %317, %338 ], [ %317, %373 ], [ %317, %323 ], [ %317, %316 ], [ true, %147 ]
  %379 = phi i1 [ %205, %328 ], [ %205, %334 ], [ %205, %338 ], [ %205, %373 ], [ %205, %323 ], [ %205, %316 ], [ true, %147 ]
  %380 = select i1 %379, i1 %378, i1 false
  br i1 %380, label %381, label %421

381:                                              ; preds = %377
  %382 = load i32, i32* %39, align 16, !tbaa !5
  %383 = load i32, i32* %37, align 16, !tbaa !5
  %384 = icmp slt i32 %382, %383
  %385 = load i32, i32* %36, align 4
  %386 = icmp slt i32 %382, %385
  %387 = select i1 %384, i1 true, i1 %386
  br i1 %387, label %421, label %388

388:                                              ; preds = %381
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !13
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i32 0)
  %392 = bitcast %"class.std::basic_ostream"* %391 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !14
  %394 = getelementptr i8, i8* %393, i64 -24
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8
  %397 = bitcast %"class.std::basic_ostream"* %391 to i8*
  %398 = add nsw i64 %396, 240
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !16
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %388
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

404:                                              ; preds = %388
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %406 = load i8, i8* %405, align 8, !tbaa !20
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %410 = load i8, i8* %409, align 1, !tbaa !13
  br label %417

411:                                              ; preds = %404
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
  %412 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !14
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = call signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
  br label %417

417:                                              ; preds = %408, %411
  %418 = phi i8 [ %410, %408 ], [ %416, %411 ]
  %419 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8 signext %418)
  %420 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
  br label %421

421:                                              ; preds = %381, %417, %377
  br i1 %379, label %422, label %472

422:                                              ; preds = %421
  %423 = load i32, i32* %11, align 4, !tbaa !5
  %424 = add nsw i32 %423, -1
  %425 = zext i32 %424 to i64
  %426 = icmp eq i64 %78, %425
  br i1 %426, label %427, label %472

427:                                              ; preds = %422
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0, i64 %78
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 1, i64 %78
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp slt i32 %429, %431
  br i1 %432, label %472, label %433

433:                                              ; preds = %427
  %434 = add nsw i64 %78, -1
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = icmp slt i32 %429, %436
  br i1 %437, label %472, label %438

438:                                              ; preds = %433
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !13
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %441 = trunc i64 %78 to i32
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i32 %441)
  %443 = bitcast %"class.std::basic_ostream"* %442 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !14
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %442 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !16
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %438
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

455:                                              ; preds = %438
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !20
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !13
  br label %468

462:                                              ; preds = %455
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
  %463 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !14
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = call signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
  br label %468

468:                                              ; preds = %459, %462
  %469 = phi i8 [ %461, %459 ], [ %467, %462 ]
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8 signext %469)
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
  br label %472

472:                                              ; preds = %427, %433, %468, %422, %421
  br i1 %378, label %473, label %518

473:                                              ; preds = %472
  %474 = load i32, i32* %10, align 4, !tbaa !5
  %475 = add nsw i32 %474, -1
  %476 = zext i32 %475 to i64
  %477 = icmp eq i64 %61, %476
  br i1 %477, label %478, label %518

478:                                              ; preds = %473
  %479 = load i32, i32* %65, align 16, !tbaa !5
  %480 = load i32, i32* %67, align 16, !tbaa !5
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %518, label %482

482:                                              ; preds = %478
  %483 = load i32, i32* %68, align 4, !tbaa !5
  %484 = icmp slt i32 %479, %483
  br i1 %484, label %518, label %485

485:                                              ; preds = %482
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %488 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487, i32 0)
  %489 = bitcast %"class.std::basic_ostream"* %488 to i8**
  %490 = load i8*, i8** %489, align 8, !tbaa !14
  %491 = getelementptr i8, i8* %490, i64 -24
  %492 = bitcast i8* %491 to i64*
  %493 = load i64, i64* %492, align 8
  %494 = bitcast %"class.std::basic_ostream"* %488 to i8*
  %495 = add nsw i64 %493, 240
  %496 = getelementptr inbounds i8, i8* %494, i64 %495
  %497 = bitcast i8* %496 to %"class.std::ctype"**
  %498 = load %"class.std::ctype"*, %"class.std::ctype"** %497, align 8, !tbaa !16
  %499 = icmp eq %"class.std::ctype"* %498, null
  br i1 %499, label %500, label %501

500:                                              ; preds = %485
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

501:                                              ; preds = %485
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 8
  %503 = load i8, i8* %502, align 8, !tbaa !20
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 9, i64 10
  %507 = load i8, i8* %506, align 1, !tbaa !13
  br label %514

508:                                              ; preds = %501
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498)
  %509 = bitcast %"class.std::ctype"* %498 to i8 (%"class.std::ctype"*, i8)***
  %510 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %509, align 8, !tbaa !14
  %511 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, i64 6
  %512 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, align 8
  %513 = call signext i8 %512(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498, i8 signext 10)
  br label %514

514:                                              ; preds = %505, %508
  %515 = phi i8 [ %507, %505 ], [ %513, %508 ]
  %516 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488, i8 signext %515)
  %517 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516)
  br label %518

518:                                              ; preds = %478, %482, %514, %473, %472
  %519 = load i32, i32* %11, align 4, !tbaa !5
  %520 = add nsw i32 %519, -1
  %521 = zext i32 %520 to i64
  %522 = icmp eq i64 %78, %521
  br i1 %522, label %523, label %574

523:                                              ; preds = %518
  %524 = load i32, i32* %10, align 4, !tbaa !5
  %525 = add nsw i32 %524, -1
  %526 = zext i32 %525 to i64
  %527 = icmp eq i64 %61, %526
  br i1 %527, label %528, label %574

528:                                              ; preds = %523
  %529 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %61, i64 %78
  %530 = load i32, i32* %529, align 4, !tbaa !5
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %64, i64 %78
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = icmp slt i32 %530, %532
  br i1 %533, label %574, label %534

534:                                              ; preds = %528
  %535 = add nsw i64 %78, -1
  %536 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %61, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = icmp slt i32 %530, %537
  br i1 %538, label %574, label %539

539:                                              ; preds = %534
  %540 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %541 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %542 = trunc i64 %78 to i32
  %543 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541, i32 %542)
  %544 = bitcast %"class.std::basic_ostream"* %543 to i8**
  %545 = load i8*, i8** %544, align 8, !tbaa !14
  %546 = getelementptr i8, i8* %545, i64 -24
  %547 = bitcast i8* %546 to i64*
  %548 = load i64, i64* %547, align 8
  %549 = bitcast %"class.std::basic_ostream"* %543 to i8*
  %550 = add nsw i64 %548, 240
  %551 = getelementptr inbounds i8, i8* %549, i64 %550
  %552 = bitcast i8* %551 to %"class.std::ctype"**
  %553 = load %"class.std::ctype"*, %"class.std::ctype"** %552, align 8, !tbaa !16
  %554 = icmp eq %"class.std::ctype"* %553, null
  br i1 %554, label %555, label %556

555:                                              ; preds = %539
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

556:                                              ; preds = %539
  %557 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %553, i64 0, i32 8
  %558 = load i8, i8* %557, align 8, !tbaa !20
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %563, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %553, i64 0, i32 9, i64 10
  %562 = load i8, i8* %561, align 1, !tbaa !13
  br label %569

563:                                              ; preds = %556
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %553)
  %564 = bitcast %"class.std::ctype"* %553 to i8 (%"class.std::ctype"*, i8)***
  %565 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %564, align 8, !tbaa !14
  %566 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, i64 6
  %567 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, align 8
  %568 = call signext i8 %567(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %553, i8 signext 10)
  br label %569

569:                                              ; preds = %560, %563
  %570 = phi i8 [ %562, %560 ], [ %568, %563 ]
  %571 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543, i8 signext %570)
  %572 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571)
  %573 = load i32, i32* %11, align 4, !tbaa !5
  br label %574

574:                                              ; preds = %518, %523, %569, %534, %528
  %575 = phi i32 [ %519, %518 ], [ %519, %523 ], [ %573, %569 ], [ %519, %534 ], [ %519, %528 ]
  %576 = add nuw nsw i64 %78, 1
  %577 = sext i32 %575 to i64
  %578 = icmp slt i64 %576, %577
  br i1 %578, label %77, label %579, !llvm.loop !22

579:                                              ; preds = %574
  %580 = load i32, i32* %10, align 4, !tbaa !5
  br label %581

581:                                              ; preds = %579, %58
  %582 = phi i32 [ %580, %579 ], [ %59, %58 ]
  %583 = phi i32 [ %575, %579 ], [ %60, %58 ]
  %584 = sext i32 %582 to i64
  %585 = icmp slt i64 %63, %584
  br i1 %585, label %58, label %586, !llvm.loop !23

586:                                              ; preds = %581, %0, %35, %31
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
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
define internal void @_GLOBAL__sub_I_1293.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
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
!23 = distinct !{!23, !10, !12}
