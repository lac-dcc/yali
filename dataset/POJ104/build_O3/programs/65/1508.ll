; ModuleID = 'source-C-CXX/65/1508.cpp'
source_filename = "source-C-CXX/65/1508.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@__const._Z9countdateiiiPl.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1508.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 7000
  br i1 %11, label %12, label %20

12:                                               ; preds = %0
  %13 = add nuw i64 %10, 6999
  %14 = call i64 @llvm.smin.i64(i64 %10, i64 14000)
  %15 = sub nuw i64 %13, %14
  %16 = urem i64 %15, 7000
  %17 = sub nsw i64 %16, %15
  %18 = add nsw i64 %10, -7000
  %19 = add nsw i64 %17, %18
  store i64 %19, i64* %3, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %12, %0
  %21 = phi i64 [ %19, %12 ], [ %10, %0 ]
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %1, align 4, !tbaa !9
  %24 = load i32, i32* %2, align 4, !tbaa !9
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = sext i32 %24 to i64
  br label %125

28:                                               ; preds = %20
  %29 = zext i32 %23 to i64
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %97, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, -4
  %34 = or i64 %33, 1
  %35 = add nsw i64 %33, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %72, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 9223372036854775806
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %69, %42 ]
  %44 = phi <2 x i64> [ zeroinitializer, %40 ], [ %67, %42 ]
  %45 = phi <2 x i64> [ zeroinitializer, %40 ], [ %68, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %70, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z9countdateiiiPl.day, i64 0, i64 %47
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 4, !tbaa !9
  %51 = getelementptr inbounds i32, i32* %48, i64 2
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 4, !tbaa !9
  %54 = sext <2 x i32> %50 to <2 x i64>
  %55 = sext <2 x i32> %53 to <2 x i64>
  %56 = add <2 x i64> %44, %54
  %57 = add <2 x i64> %45, %55
  %58 = or i64 %43, 5
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z9countdateiiiPl.day, i64 0, i64 %58
  %60 = bitcast i32* %59 to <2 x i32>*
  %61 = load <2 x i32>, <2 x i32>* %60, align 4, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %59, i64 2
  %63 = bitcast i32* %62 to <2 x i32>*
  %64 = load <2 x i32>, <2 x i32>* %63, align 4, !tbaa !9
  %65 = sext <2 x i32> %61 to <2 x i64>
  %66 = sext <2 x i32> %64 to <2 x i64>
  %67 = add <2 x i64> %56, %65
  %68 = add <2 x i64> %57, %66
  %69 = add nuw i64 %43, 8
  %70 = add i64 %46, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !11

72:                                               ; preds = %42, %32
  %73 = phi <2 x i64> [ undef, %32 ], [ %67, %42 ]
  %74 = phi <2 x i64> [ undef, %32 ], [ %68, %42 ]
  %75 = phi i64 [ 0, %32 ], [ %69, %42 ]
  %76 = phi <2 x i64> [ zeroinitializer, %32 ], [ %67, %42 ]
  %77 = phi <2 x i64> [ zeroinitializer, %32 ], [ %68, %42 ]
  %78 = icmp eq i64 %38, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %72
  %80 = or i64 %75, 1
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z9countdateiiiPl.day, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 2
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 4, !tbaa !9
  %85 = sext <2 x i32> %84 to <2 x i64>
  %86 = add <2 x i64> %77, %85
  %87 = bitcast i32* %81 to <2 x i32>*
  %88 = load <2 x i32>, <2 x i32>* %87, align 4, !tbaa !9
  %89 = sext <2 x i32> %88 to <2 x i64>
  %90 = add <2 x i64> %76, %89
  br label %91

91:                                               ; preds = %72, %79
  %92 = phi <2 x i64> [ %73, %72 ], [ %90, %79 ]
  %93 = phi <2 x i64> [ %74, %72 ], [ %86, %79 ]
  %94 = add <2 x i64> %93, %92
  %95 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  %96 = icmp eq i64 %30, %33
  br i1 %96, label %109, label %97

97:                                               ; preds = %28, %91
  %98 = phi i64 [ 1, %28 ], [ %34, %91 ]
  %99 = phi i64 [ 0, %28 ], [ %95, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %107, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %106, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z9countdateiiiPl.day, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %102, %105
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %29
  br i1 %108, label %109, label %100, !llvm.loop !14

109:                                              ; preds = %100, %91
  %110 = phi i64 [ %95, %91 ], [ %106, %100 ]
  %111 = sext i32 %24 to i64
  %112 = add nsw i64 %110, %111
  %113 = icmp sgt i32 %23, 2
  br i1 %113, label %114, label %125

114:                                              ; preds = %109
  %115 = srem i32 %22, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = srem i32 %22, 100
  %119 = icmp ne i32 %118, 0
  %120 = and i32 %22, 3
  %121 = icmp eq i32 %120, 0
  %122 = and i1 %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117, %114
  %124 = add nsw i64 %112, 1
  br label %125

125:                                              ; preds = %26, %123, %109, %117
  %126 = phi i64 [ %112, %117 ], [ %112, %109 ], [ %27, %26 ], [ %124, %123 ]
  %127 = add nsw i32 %22, -1
  %128 = mul nsw i32 %127, 365
  %129 = sext i32 %128 to i64
  %130 = sdiv i32 %127, 4
  %131 = sext i32 %130 to i64
  %132 = sdiv i32 %127, -100
  %133 = sext i32 %132 to i64
  %134 = sdiv i32 %127, 400
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %131, %129
  %137 = add nsw i64 %136, %133
  %138 = add nsw i64 %137, %135
  %139 = add i64 %138, %126
  %140 = srem i64 %139, 7
  switch i64 %140, label %320 [
    i64 0, label %141
    i64 1, label %166
    i64 2, label %191
    i64 3, label %216
    i64 4, label %241
    i64 5, label %266
    i64 6, label %291
  ]

141:                                              ; preds = %125
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %143 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 240
  %148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !18
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

153:                                              ; preds = %141
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !22
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !24
  br label %316

160:                                              ; preds = %153
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !16
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %316

166:                                              ; preds = %125
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 240
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !18
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %166
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

178:                                              ; preds = %166
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !22
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !24
  br label %316

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
  %186 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !16
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
  br label %316

191:                                              ; preds = %125
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %193 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %196, 240
  %198 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !18
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

203:                                              ; preds = %191
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !22
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !24
  br label %316

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !16
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %316

216:                                              ; preds = %125
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %218 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 240
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !18
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

228:                                              ; preds = %216
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !22
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !24
  br label %316

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !16
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %316

241:                                              ; preds = %125
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 240
  %248 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !18
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

253:                                              ; preds = %241
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !22
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !24
  br label %316

260:                                              ; preds = %253
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !16
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %316

266:                                              ; preds = %125
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %268 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, 240
  %273 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !18
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

278:                                              ; preds = %266
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !22
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !24
  br label %316

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !16
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %316

291:                                              ; preds = %125
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
  %293 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %296, 240
  %298 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !18
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %291
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

303:                                              ; preds = %291
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !22
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !24
  br label %316

310:                                              ; preds = %303
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
  %311 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !16
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = call signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
  br label %316

316:                                              ; preds = %310, %307, %285, %282, %260, %257, %235, %232, %210, %207, %185, %182, %160, %157
  %317 = phi i8 [ %159, %157 ], [ %165, %160 ], [ %184, %182 ], [ %190, %185 ], [ %209, %207 ], [ %215, %210 ], [ %234, %232 ], [ %240, %235 ], [ %259, %257 ], [ %265, %260 ], [ %284, %282 ], [ %290, %285 ], [ %309, %307 ], [ %315, %310 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %317)
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
  br label %320

320:                                              ; preds = %316, %125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9countdateiiiPl(i32 %0, i32 %1, i32 %2, i64* nocapture %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %1, 1
  %6 = load i64, i64* %3, align 8, !tbaa !5
  br i1 %5, label %10, label %7

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = add nsw i64 %6, %8
  br label %109

10:                                               ; preds = %4
  %11 = zext i32 %1 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %81, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, -4
  %16 = or i64 %15, 1
  %17 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %6, i32 0
  %18 = add nsw i64 %15, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %14
  %24 = and i64 %20, 9223372036854775806
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %52, %25 ]
  %27 = phi <2 x i64> [ %17, %23 ], [ %50, %25 ]
  %28 = phi <2 x i64> [ zeroinitializer, %23 ], [ %51, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %53, %25 ]
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z9countdateiiiPl.day, i64 0, i64 %30
  %32 = bitcast i32* %31 to <2 x i32>*
  %33 = load <2 x i32>, <2 x i32>* %32, align 4, !tbaa !9
  %34 = getelementptr inbounds i32, i32* %31, i64 2
  %35 = bitcast i32* %34 to <2 x i32>*
  %36 = load <2 x i32>, <2 x i32>* %35, align 4, !tbaa !9
  %37 = sext <2 x i32> %33 to <2 x i64>
  %38 = sext <2 x i32> %36 to <2 x i64>
  %39 = add <2 x i64> %27, %37
  %40 = add <2 x i64> %28, %38
  %41 = or i64 %26, 5
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z9countdateiiiPl.day, i64 0, i64 %41
  %43 = bitcast i32* %42 to <2 x i32>*
  %44 = load <2 x i32>, <2 x i32>* %43, align 4, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %42, i64 2
  %46 = bitcast i32* %45 to <2 x i32>*
  %47 = load <2 x i32>, <2 x i32>* %46, align 4, !tbaa !9
  %48 = sext <2 x i32> %44 to <2 x i64>
  %49 = sext <2 x i32> %47 to <2 x i64>
  %50 = add <2 x i64> %39, %48
  %51 = add <2 x i64> %40, %49
  %52 = add nuw i64 %26, 8
  %53 = add i64 %29, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !25

55:                                               ; preds = %25
  %56 = or i64 %52, 1
  br label %57

57:                                               ; preds = %55, %14
  %58 = phi <2 x i64> [ undef, %14 ], [ %50, %55 ]
  %59 = phi <2 x i64> [ undef, %14 ], [ %51, %55 ]
  %60 = phi i64 [ 1, %14 ], [ %56, %55 ]
  %61 = phi <2 x i64> [ %17, %14 ], [ %50, %55 ]
  %62 = phi <2 x i64> [ zeroinitializer, %14 ], [ %51, %55 ]
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z9countdateiiiPl.day, i64 0, i64 %60
  %66 = getelementptr inbounds i32, i32* %65, i64 2
  %67 = bitcast i32* %66 to <2 x i32>*
  %68 = load <2 x i32>, <2 x i32>* %67, align 4, !tbaa !9
  %69 = sext <2 x i32> %68 to <2 x i64>
  %70 = add <2 x i64> %62, %69
  %71 = bitcast i32* %65 to <2 x i32>*
  %72 = load <2 x i32>, <2 x i32>* %71, align 4, !tbaa !9
  %73 = sext <2 x i32> %72 to <2 x i64>
  %74 = add <2 x i64> %61, %73
  br label %75

75:                                               ; preds = %57, %64
  %76 = phi <2 x i64> [ %58, %57 ], [ %74, %64 ]
  %77 = phi <2 x i64> [ %59, %57 ], [ %70, %64 ]
  %78 = add <2 x i64> %77, %76
  %79 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %78)
  %80 = icmp eq i64 %12, %15
  br i1 %80, label %93, label %81

81:                                               ; preds = %10, %75
  %82 = phi i64 [ 1, %10 ], [ %16, %75 ]
  %83 = phi i64 [ %6, %10 ], [ %79, %75 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %91, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %90, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z9countdateiiiPl.day, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %86, %89
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %11
  br i1 %92, label %93, label %84, !llvm.loop !26

93:                                               ; preds = %84, %75
  %94 = phi i64 [ %79, %75 ], [ %90, %84 ]
  %95 = sext i32 %2 to i64
  %96 = add nsw i64 %94, %95
  store i64 %96, i64* %3, align 8, !tbaa !5
  %97 = icmp sgt i32 %1, 2
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = srem i32 %0, 400
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = srem i32 %0, 100
  %103 = icmp ne i32 %102, 0
  %104 = and i32 %0, 3
  %105 = icmp eq i32 %104, 0
  %106 = and i1 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %101, %98
  %108 = add nsw i64 %96, 1
  br label %109

109:                                              ; preds = %107, %7
  %110 = phi i64 [ %9, %7 ], [ %108, %107 ]
  store i64 %110, i64* %3, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %109, %101, %93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z9countyeariPl(i32 %0, i64* nocapture %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %3, 365
  %5 = sext i32 %4 to i64
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = sdiv i32 %3, 4
  %8 = sext i32 %7 to i64
  %9 = sdiv i32 %3, -100
  %10 = sext i32 %9 to i64
  %11 = sdiv i32 %3, 400
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %8, %5
  %14 = add nsw i64 %13, %10
  %15 = add nsw i64 %14, %12
  %16 = add i64 %15, %6
  store i64 %16, i64* %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1508.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !12, !15, !13}
