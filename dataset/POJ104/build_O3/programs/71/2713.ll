; ModuleID = 'source-C-CXX/71/2713.cpp'
source_filename = "source-C-CXX/71/2713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2713.cpp, i8* null }]

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
  %10 = alloca [20 x [20 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [20 x [20 x i32]]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %13) #7
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %12)
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %587

20:                                               ; preds = %0
  %21 = load i32, i32* %12, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0, i64 1
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 1, i64 0
  br label %35

26:                                               ; preds = %20, %52
  %27 = phi i32 [ %53, %52 ], [ %18, %20 ]
  %28 = phi i32 [ %54, %52 ], [ %21, %20 ]
  %29 = phi i64 [ %55, %52 ], [ 0, %20 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %42, label %52

31:                                               ; preds = %52
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0, i64 1
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 1, i64 0
  %34 = icmp sgt i32 %53, 0
  br i1 %34, label %35, label %587

35:                                               ; preds = %23, %31
  %36 = phi i32* [ %25, %23 ], [ %33, %31 ]
  %37 = phi i32* [ %24, %23 ], [ %32, %31 ]
  %38 = phi i32 [ %18, %23 ], [ %53, %31 ]
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0, i64 0
  %40 = load i32, i32* %12, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %58, label %587

42:                                               ; preds = %26, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %26 ]
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %29, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %12, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !9

50:                                               ; preds = %42
  %51 = load i32, i32* %11, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %26
  %53 = phi i32 [ %51, %50 ], [ %27, %26 ]
  %54 = phi i32 [ %47, %50 ], [ %28, %26 ]
  %55 = add nuw nsw i64 %29, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %26, label %31, !llvm.loop !11

58:                                               ; preds = %35, %582
  %59 = phi i32 [ %583, %582 ], [ %38, %35 ]
  %60 = phi i32 [ %584, %582 ], [ %40, %35 ]
  %61 = phi i64 [ %70, %582 ], [ 0, %35 ]
  %62 = icmp eq i64 %61, 0
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %61, i64 0
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %61, i64 1
  %65 = add nsw i64 %61, -1
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %65, i64 0
  %67 = icmp ne i64 %61, 0
  %68 = and i64 %65, 4294967295
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %68, i64 0
  %70 = add nuw nsw i64 %61, 1
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %70, i64 0
  %72 = icmp sgt i32 %60, 0
  br i1 %72, label %73, label %582

73:                                               ; preds = %58
  %74 = trunc i64 %61 to i32
  %75 = trunc i64 %61 to i32
  %76 = trunc i64 %61 to i32
  %77 = trunc i64 %61 to i32
  %78 = trunc i64 %61 to i32
  %79 = trunc i64 %61 to i32
  br label %80

80:                                               ; preds = %73, %575
  %81 = phi i64 [ 0, %73 ], [ %576, %575 ]
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %62, i1 %82, i1 false
  br i1 %83, label %84, label %124

84:                                               ; preds = %80
  %85 = load i32, i32* %39, align 16, !tbaa !5
  %86 = load i32, i32* %37, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* %36, align 16
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %124, label %91

91:                                               ; preds = %84
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 32, i8* %9, align 1, !tbaa !13
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 0)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !14
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !16
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

107:                                              ; preds = %91
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !20
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !13
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !14
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  br label %124

124:                                              ; preds = %120, %84, %80
  br i1 %62, label %125, label %175

125:                                              ; preds = %124
  %126 = load i32, i32* %12, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = icmp eq i64 %81, %128
  br i1 %129, label %130, label %175

130:                                              ; preds = %125
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0, i64 %81
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i64 %81, -1
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %175, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 1, i64 %81
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %132, %139
  br i1 %140, label %175, label %141

141:                                              ; preds = %137
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 32, i8* %8, align 1, !tbaa !13
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %144 = trunc i64 %81 to i32
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !14
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !16
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

158:                                              ; preds = %141
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !20
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !13
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !14
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  br label %175

175:                                              ; preds = %171, %137, %130, %125, %124
  %176 = load i32, i32* %11, align 4, !tbaa !5
  %177 = add nsw i32 %176, -1
  %178 = zext i32 %177 to i64
  %179 = icmp eq i64 %61, %178
  %180 = select i1 %179, i1 %82, i1 false
  br i1 %180, label %181, label %224

181:                                              ; preds = %175
  %182 = load i32, i32* %63, align 16, !tbaa !5
  %183 = load i32, i32* %64, align 4, !tbaa !5
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %224, label %185

185:                                              ; preds = %181
  %186 = load i32, i32* %66, align 16, !tbaa !5
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %224, label %188

188:                                              ; preds = %185
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !13
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i32 0)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !14
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !16
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %188
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

204:                                              ; preds = %188
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !20
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !13
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !14
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  %221 = load i32, i32* %11, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  %223 = zext i32 %222 to i64
  br label %224

224:                                              ; preds = %217, %185, %181, %175
  %225 = phi i64 [ %223, %217 ], [ %178, %185 ], [ %178, %181 ], [ %178, %175 ]
  %226 = icmp eq i64 %61, %225
  br i1 %226, label %227, label %277

227:                                              ; preds = %224
  %228 = load i32, i32* %12, align 4, !tbaa !5
  %229 = add nsw i32 %228, -1
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %81, %230
  br i1 %231, label %232, label %277

232:                                              ; preds = %227
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %61, i64 %81
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i64 %81, -1
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %61, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %277, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %65, i64 %81
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %234, %241
  br i1 %242, label %277, label %243

243:                                              ; preds = %239
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 32, i8* %6, align 1, !tbaa !13
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %246 = trunc i64 %81 to i32
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i32 %246)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !14
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !16
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %243
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

260:                                              ; preds = %243
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !20
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !13
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !14
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  br label %277

277:                                              ; preds = %273, %239, %232, %227, %224
  %278 = icmp ne i64 %81, 0
  %279 = select i1 %62, i1 %278, i1 false
  br i1 %279, label %280, label %336

280:                                              ; preds = %277
  %281 = load i32, i32* %12, align 4, !tbaa !5
  %282 = add nsw i32 %281, -2
  %283 = sext i32 %282 to i64
  %284 = icmp sgt i64 %81, %283
  br i1 %284, label %336, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0, i64 %81
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nuw i64 %81, 4294967295
  %289 = and i64 %288, 4294967295
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %336, label %293

293:                                              ; preds = %285
  %294 = add nuw nsw i64 %81, 1
  %295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp slt i32 %287, %296
  br i1 %297, label %336, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 1, i64 %81
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %287, %300
  br i1 %301, label %336, label %302

302:                                              ; preds = %298
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !13
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %305 = trunc i64 %81 to i32
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i32 %305)
  %307 = bitcast %"class.std::basic_ostream"* %306 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !14
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %306 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !16
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %302
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

319:                                              ; preds = %302
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !20
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !13
  br label %332

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
  %327 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !14
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = call signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
  br label %332

332:                                              ; preds = %323, %326
  %333 = phi i8 [ %325, %323 ], [ %331, %326 ]
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8 signext %333)
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
  br label %336

336:                                              ; preds = %332, %298, %293, %285, %280, %277
  %337 = load i32, i32* %11, align 4, !tbaa !5
  %338 = add nsw i32 %337, -1
  %339 = zext i32 %338 to i64
  %340 = icmp eq i64 %61, %339
  %341 = select i1 %340, i1 %278, i1 false
  br i1 %341, label %342, label %398

342:                                              ; preds = %336
  %343 = load i32, i32* %12, align 4, !tbaa !5
  %344 = add nsw i32 %343, -2
  %345 = sext i32 %344 to i64
  %346 = icmp sgt i64 %81, %345
  br i1 %346, label %398, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %61, i64 %81
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nuw i64 %81, 4294967295
  %351 = and i64 %350, 4294967295
  %352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %61, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %398, label %355

355:                                              ; preds = %347
  %356 = add nuw nsw i64 %81, 1
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %61, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp slt i32 %349, %358
  br i1 %359, label %398, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %65, i64 %81
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp slt i32 %349, %362
  br i1 %363, label %398, label %364

364:                                              ; preds = %360
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !13
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %367 = trunc i64 %81 to i32
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i32 %367)
  %369 = bitcast %"class.std::basic_ostream"* %368 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !14
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::basic_ostream"* %368 to i8*
  %375 = add nsw i64 %373, 240
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !16
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %364
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

381:                                              ; preds = %364
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !20
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !13
  br label %394

388:                                              ; preds = %381
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
  %389 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !14
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = call signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
  br label %394

394:                                              ; preds = %385, %388
  %395 = phi i8 [ %387, %385 ], [ %393, %388 ]
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i8 signext %395)
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
  br label %398

398:                                              ; preds = %394, %360, %355, %347, %342, %336
  %399 = select i1 %82, i1 %67, i1 false
  br i1 %399, label %400, label %448

400:                                              ; preds = %398
  %401 = load i32, i32* %11, align 4, !tbaa !5
  %402 = add nsw i32 %401, -2
  %403 = sext i32 %402 to i64
  %404 = icmp sgt i64 %61, %403
  br i1 %404, label %448, label %405

405:                                              ; preds = %400
  %406 = load i32, i32* %63, align 16, !tbaa !5
  %407 = load i32, i32* %64, align 4, !tbaa !5
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %448, label %409

409:                                              ; preds = %405
  %410 = load i32, i32* %69, align 16, !tbaa !5
  %411 = icmp slt i32 %406, %410
  br i1 %411, label %448, label %412

412:                                              ; preds = %409
  %413 = load i32, i32* %71, align 16, !tbaa !5
  %414 = icmp slt i32 %406, %413
  br i1 %414, label %448, label %415

415:                                              ; preds = %412
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !13
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %418 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417, i32 0)
  %419 = bitcast %"class.std::basic_ostream"* %418 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !14
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = bitcast %"class.std::basic_ostream"* %418 to i8*
  %425 = add nsw i64 %423, 240
  %426 = getelementptr inbounds i8, i8* %424, i64 %425
  %427 = bitcast i8* %426 to %"class.std::ctype"**
  %428 = load %"class.std::ctype"*, %"class.std::ctype"** %427, align 8, !tbaa !16
  %429 = icmp eq %"class.std::ctype"* %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %415
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

431:                                              ; preds = %415
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 8
  %433 = load i8, i8* %432, align 8, !tbaa !20
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 9, i64 10
  %437 = load i8, i8* %436, align 1, !tbaa !13
  br label %444

438:                                              ; preds = %431
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428)
  %439 = bitcast %"class.std::ctype"* %428 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !14
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = call signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428, i8 signext 10)
  br label %444

444:                                              ; preds = %435, %438
  %445 = phi i8 [ %437, %435 ], [ %443, %438 ]
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i8 signext %445)
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
  br label %448

448:                                              ; preds = %444, %412, %409, %405, %400, %398
  %449 = load i32, i32* %12, align 4, !tbaa !5
  %450 = add nsw i32 %449, -1
  %451 = zext i32 %450 to i64
  %452 = icmp eq i64 %81, %451
  %453 = select i1 %452, i1 %67, i1 false
  br i1 %453, label %454, label %508

454:                                              ; preds = %448
  %455 = load i32, i32* %11, align 4, !tbaa !5
  %456 = add nsw i32 %455, -2
  %457 = sext i32 %456 to i64
  %458 = icmp sgt i64 %61, %457
  br i1 %458, label %508, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %61, i64 %81
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = add nsw i64 %81, -1
  %463 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %61, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = icmp slt i32 %461, %464
  br i1 %465, label %508, label %466

466:                                              ; preds = %459
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %68, i64 %81
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = icmp slt i32 %461, %468
  br i1 %469, label %508, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %70, i64 %81
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = icmp slt i32 %461, %472
  br i1 %473, label %508, label %474

474:                                              ; preds = %470
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %477 = trunc i64 %81 to i32
  %478 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476, i32 %477)
  %479 = bitcast %"class.std::basic_ostream"* %478 to i8**
  %480 = load i8*, i8** %479, align 8, !tbaa !14
  %481 = getelementptr i8, i8* %480, i64 -24
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = bitcast %"class.std::basic_ostream"* %478 to i8*
  %485 = add nsw i64 %483, 240
  %486 = getelementptr inbounds i8, i8* %484, i64 %485
  %487 = bitcast i8* %486 to %"class.std::ctype"**
  %488 = load %"class.std::ctype"*, %"class.std::ctype"** %487, align 8, !tbaa !16
  %489 = icmp eq %"class.std::ctype"* %488, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %474
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

491:                                              ; preds = %474
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 8
  %493 = load i8, i8* %492, align 8, !tbaa !20
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 9, i64 10
  %497 = load i8, i8* %496, align 1, !tbaa !13
  br label %504

498:                                              ; preds = %491
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488)
  %499 = bitcast %"class.std::ctype"* %488 to i8 (%"class.std::ctype"*, i8)***
  %500 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %499, align 8, !tbaa !14
  %501 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, i64 6
  %502 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, align 8
  %503 = call signext i8 %502(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488, i8 signext 10)
  br label %504

504:                                              ; preds = %495, %498
  %505 = phi i8 [ %497, %495 ], [ %503, %498 ]
  %506 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i8 signext %505)
  %507 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506)
  br label %508

508:                                              ; preds = %504, %470, %466, %459, %454, %448
  br i1 %67, label %509, label %575

509:                                              ; preds = %508
  %510 = load i32, i32* %11, align 4, !tbaa !5
  %511 = add nsw i32 %510, -2
  %512 = sext i32 %511 to i64
  %513 = icmp sle i64 %61, %512
  %514 = select i1 %513, i1 %278, i1 false
  br i1 %514, label %515, label %575

515:                                              ; preds = %509
  %516 = load i32, i32* %12, align 4, !tbaa !5
  %517 = add nsw i32 %516, -2
  %518 = sext i32 %517 to i64
  %519 = icmp sgt i64 %81, %518
  br i1 %519, label %575, label %520

520:                                              ; preds = %515
  %521 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %61, i64 %81
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = add nuw i64 %81, 4294967295
  %524 = and i64 %523, 4294967295
  %525 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %61, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = icmp slt i32 %522, %526
  br i1 %527, label %575, label %528

528:                                              ; preds = %520
  %529 = add nuw nsw i64 %81, 1
  %530 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %61, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = icmp slt i32 %522, %531
  br i1 %532, label %575, label %533

533:                                              ; preds = %528
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %68, i64 %81
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = icmp slt i32 %522, %535
  br i1 %536, label %575, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %70, i64 %81
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = icmp slt i32 %522, %539
  br i1 %540, label %575, label %541

541:                                              ; preds = %537
  %542 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %543 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %542, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %544 = trunc i64 %81 to i32
  %545 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543, i32 %544)
  %546 = bitcast %"class.std::basic_ostream"* %545 to i8**
  %547 = load i8*, i8** %546, align 8, !tbaa !14
  %548 = getelementptr i8, i8* %547, i64 -24
  %549 = bitcast i8* %548 to i64*
  %550 = load i64, i64* %549, align 8
  %551 = bitcast %"class.std::basic_ostream"* %545 to i8*
  %552 = add nsw i64 %550, 240
  %553 = getelementptr inbounds i8, i8* %551, i64 %552
  %554 = bitcast i8* %553 to %"class.std::ctype"**
  %555 = load %"class.std::ctype"*, %"class.std::ctype"** %554, align 8, !tbaa !16
  %556 = icmp eq %"class.std::ctype"* %555, null
  br i1 %556, label %557, label %558

557:                                              ; preds = %541
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

558:                                              ; preds = %541
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 8
  %560 = load i8, i8* %559, align 8, !tbaa !20
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 9, i64 10
  %564 = load i8, i8* %563, align 1, !tbaa !13
  br label %571

565:                                              ; preds = %558
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555)
  %566 = bitcast %"class.std::ctype"* %555 to i8 (%"class.std::ctype"*, i8)***
  %567 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %566, align 8, !tbaa !14
  %568 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, i64 6
  %569 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, align 8
  %570 = call signext i8 %569(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555, i8 signext 10)
  br label %571

571:                                              ; preds = %562, %565
  %572 = phi i8 [ %564, %562 ], [ %570, %565 ]
  %573 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545, i8 signext %572)
  %574 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %573)
  br label %575

575:                                              ; preds = %508, %509, %515, %520, %528, %533, %537, %571
  %576 = add nuw nsw i64 %81, 1
  %577 = load i32, i32* %12, align 4, !tbaa !5
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %576, %578
  br i1 %579, label %80, label %580, !llvm.loop !22

580:                                              ; preds = %575
  %581 = load i32, i32* %11, align 4, !tbaa !5
  br label %582

582:                                              ; preds = %580, %58
  %583 = phi i32 [ %581, %580 ], [ %59, %58 ]
  %584 = phi i32 [ %577, %580 ], [ %60, %58 ]
  %585 = sext i32 %583 to i64
  %586 = icmp slt i64 %70, %585
  br i1 %586, label %58, label %587, !llvm.loop !23

587:                                              ; preds = %582, %0, %35, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %13) #7
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
define internal void @_GLOBAL__sub_I_2713.cpp() #6 section ".text.startup" {
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
