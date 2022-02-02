; ModuleID = 'source-C-CXX/65/1530.cpp'
source_filename = "source-C-CXX/65/1530.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1111111111
  br i1 %12, label %57, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i32 %11, 1
  br i1 %14, label %15, label %86

15:                                               ; preds = %13
  %16 = add i32 %11, -1
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %54, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, -8
  %20 = or i32 %19, 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ 0, %18 ], [ %47, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %18 ], [ %48, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %45, %21 ]
  %25 = phi <4 x i32> [ zeroinitializer, %18 ], [ %46, %21 ]
  %26 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %27 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %32 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %36 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = or <4 x i1> %33, %37
  %40 = or <4 x i1> %34, %38
  %41 = select <4 x i1> %39, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %42 = select <4 x i1> %40, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %43 = select <4 x i1> %29, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %41
  %44 = select <4 x i1> %30, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %42
  %45 = add <4 x i32> %24, %43
  %46 = add <4 x i32> %25, %44
  %47 = add nuw i32 %22, 8
  %48 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq i32 %47, %19
  br i1 %49, label %50, label %21, !llvm.loop !9

50:                                               ; preds = %21
  %51 = add <4 x i32> %46, %45
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i32 %16, %19
  br i1 %53, label %86, label %54

54:                                               ; preds = %15, %50
  %55 = phi i32 [ 1, %15 ], [ %20, %50 ]
  %56 = phi i32 [ 0, %15 ], [ %52, %50 ]
  br label %91

57:                                               ; preds = %0
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 240
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !14
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !18
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !20
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
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  br label %401

86:                                               ; preds = %103, %50, %13
  %87 = phi i32 [ 0, %13 ], [ %52, %50 ], [ %105, %103 ]
  %88 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %88) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %88, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %89 = srem i32 %11, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %115, label %108

91:                                               ; preds = %54, %103
  %92 = phi i32 [ %106, %103 ], [ %55, %54 ]
  %93 = phi i32 [ %105, %103 ], [ %56, %54 ]
  %94 = urem i32 %92, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = and i32 %92, 3
  %98 = icmp ne i32 %97, 0
  %99 = urem i32 %92, 100
  %100 = icmp eq i32 %99, 0
  %101 = or i1 %98, %100
  %102 = select i1 %101, i32 365, i32 366
  br label %103

103:                                              ; preds = %96, %91
  %104 = phi i32 [ 366, %91 ], [ %102, %96 ]
  %105 = add nuw nsw i32 %93, %104
  %106 = add nuw nsw i32 %92, 1
  %107 = icmp eq i32 %106, %11
  br i1 %107, label %86, label %91, !llvm.loop !21

108:                                              ; preds = %86
  %109 = and i32 %11, 3
  %110 = icmp ne i32 %109, 0
  %111 = srem i32 %11, 100
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %110, %112
  %114 = select i1 %113, i32 28, i32 29
  br label %115

115:                                              ; preds = %108, %86
  %116 = phi i32 [ 29, %86 ], [ %114, %108 ]
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %209

120:                                              ; preds = %115
  %121 = add nsw i32 %118, -1
  %122 = zext i32 %121 to i64
  %123 = icmp ult i32 %121, 8
  br i1 %123, label %206, label %124

124:                                              ; preds = %120
  %125 = and i64 %122, 4294967288
  %126 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %87, i32 0
  %127 = add nsw i64 %125, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 3
  %131 = icmp ult i64 %127, 24
  br i1 %131, label %177, label %132

132:                                              ; preds = %124
  %133 = and i64 %129, 4611686018427387900
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %174, %134 ]
  %136 = phi <4 x i32> [ %126, %132 ], [ %172, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %132 ], [ %173, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %175, %134 ]
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %135
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = or i64 %135, 8
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = or i64 %135, 16
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %135, 24
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = add nuw i64 %135, 32
  %175 = add i64 %138, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %134, !llvm.loop !23

177:                                              ; preds = %134, %124
  %178 = phi <4 x i32> [ undef, %124 ], [ %172, %134 ]
  %179 = phi <4 x i32> [ undef, %124 ], [ %173, %134 ]
  %180 = phi i64 [ 0, %124 ], [ %174, %134 ]
  %181 = phi <4 x i32> [ %126, %124 ], [ %172, %134 ]
  %182 = phi <4 x i32> [ zeroinitializer, %124 ], [ %173, %134 ]
  %183 = icmp eq i64 %130, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %177, %184
  %185 = phi i64 [ %197, %184 ], [ %180, %177 ]
  %186 = phi <4 x i32> [ %195, %184 ], [ %181, %177 ]
  %187 = phi <4 x i32> [ %196, %184 ], [ %182, %177 ]
  %188 = phi i64 [ %198, %184 ], [ %130, %177 ]
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %185
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = add nuw i64 %185, 8
  %198 = add i64 %188, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %184, !llvm.loop !24

200:                                              ; preds = %184, %177
  %201 = phi <4 x i32> [ %178, %177 ], [ %195, %184 ]
  %202 = phi <4 x i32> [ %179, %177 ], [ %196, %184 ]
  %203 = add <4 x i32> %202, %201
  %204 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %125, %122
  br i1 %205, label %209, label %206

206:                                              ; preds = %120, %200
  %207 = phi i64 [ 0, %120 ], [ %125, %200 ]
  %208 = phi i32 [ %87, %120 ], [ %204, %200 ]
  br label %214

209:                                              ; preds = %214, %200, %115
  %210 = phi i32 [ %87, %115 ], [ %204, %200 ], [ %219, %214 ]
  %211 = load i32, i32* %3, align 4, !tbaa !5
  %212 = add nsw i32 %211, %210
  %213 = srem i32 %212, 7
  switch i32 %213, label %372 [
    i32 0, label %222
    i32 1, label %247
    i32 2, label %272
    i32 3, label %297
    i32 4, label %322
    i32 5, label %347
  ]

214:                                              ; preds = %206, %214
  %215 = phi i64 [ %220, %214 ], [ %207, %206 ]
  %216 = phi i32 [ %219, %214 ], [ %208, %206 ]
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %216
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %122
  br i1 %221, label %209, label %214, !llvm.loop !26

222:                                              ; preds = %209
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %224 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 240
  %229 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !14
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %222
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

234:                                              ; preds = %222
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !18
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !20
  br label %397

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %242 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !12
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %397

247:                                              ; preds = %209
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %249 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = add nsw i64 %252, 240
  %254 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !14
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %247
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

259:                                              ; preds = %247
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !18
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !20
  br label %397

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !12
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %397

272:                                              ; preds = %209
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %274 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, 240
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !14
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %272
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

284:                                              ; preds = %272
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !18
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !20
  br label %397

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !12
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %397

297:                                              ; preds = %209
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %299 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %302, 240
  %304 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !14
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

309:                                              ; preds = %297
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !18
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !20
  br label %397

316:                                              ; preds = %309
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
  %317 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !12
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = call signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
  br label %397

322:                                              ; preds = %209
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %324 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = add nsw i64 %327, 240
  %329 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !14
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %322
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

334:                                              ; preds = %322
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !18
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !20
  br label %397

341:                                              ; preds = %334
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
  %342 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %343 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %342, align 8, !tbaa !12
  %344 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, i64 6
  %345 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, align 8
  %346 = call signext i8 %345(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
  br label %397

347:                                              ; preds = %209
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
  %349 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, 240
  %354 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !14
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %347
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

359:                                              ; preds = %347
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !18
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !20
  br label %397

366:                                              ; preds = %359
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
  %367 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !12
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = call signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
  br label %397

372:                                              ; preds = %209
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %374 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = add nsw i64 %377, 240
  %379 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %378
  %380 = bitcast i8* %379 to %"class.std::ctype"**
  %381 = load %"class.std::ctype"*, %"class.std::ctype"** %380, align 8, !tbaa !14
  %382 = icmp eq %"class.std::ctype"* %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %372
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

384:                                              ; preds = %372
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !18
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !20
  br label %397

391:                                              ; preds = %384
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381)
  %392 = bitcast %"class.std::ctype"* %381 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !12
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = call signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381, i8 signext 10)
  br label %397

397:                                              ; preds = %391, %388, %366, %363, %341, %338, %316, %313, %291, %288, %266, %263, %241, %238
  %398 = phi i8 [ %240, %238 ], [ %246, %241 ], [ %265, %263 ], [ %271, %266 ], [ %290, %288 ], [ %296, %291 ], [ %315, %313 ], [ %321, %316 ], [ %340, %338 ], [ %346, %341 ], [ %365, %363 ], [ %371, %366 ], [ %390, %388 ], [ %396, %391 ]
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %398)
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %88) #9
  br label %401

401:                                              ; preds = %397, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1530.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10, !22, !11}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10, !22, !11}
