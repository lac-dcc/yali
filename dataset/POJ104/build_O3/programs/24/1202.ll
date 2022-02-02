; ModuleID = 'source-C-CXX/24/1202.cpp'
source_filename = "source-C-CXX/24/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 48, i64 40, i1 false)
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 39
  store i8 49, i8* %8, align 1, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %0
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %90

14:                                               ; preds = %12
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 1
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 2
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 3
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 4
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 5
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 6
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 7
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 8
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 9
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 10
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 11
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 12
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 13
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 14
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 15
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 16
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 17
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 18
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 19
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 20
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 21
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 22
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 23
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 24
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 25
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 26
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 27
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 28
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 29
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 30
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 31
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 32
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 33
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 34
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 35
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 36
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 37
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 38
  br label %83

53:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 49, i8* %2, align 1, !tbaa !5
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !10
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !12
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

67:                                               ; preds = %53
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !5
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !10
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %81)
  br label %161

83:                                               ; preds = %14, %117
  %84 = phi i32 [ %114, %117 ], [ 0, %14 ]
  %85 = phi i32 [ %98, %117 ], [ 39, %14 ]
  %86 = phi i32 [ %118, %117 ], [ %10, %14 ]
  %87 = load i8, i8* %7, align 16, !tbaa !5
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %94, label %97

89:                                               ; preds = %117
  store i32 0, i32* %3, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %89, %12
  %91 = phi i32 [ %98, %89 ], [ 39, %12 ]
  %92 = load i8, i8* %7, align 16, !tbaa !5
  %93 = icmp eq i8 %92, 48
  br i1 %93, label %120, label %124

94:                                               ; preds = %83
  %95 = load i8, i8* %15, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 48
  br i1 %96, label %164, label %97

97:                                               ; preds = %275, %83, %94, %164, %167, %170, %173, %176, %179, %182, %185, %188, %191, %194, %197, %200, %203, %206, %209, %212, %215, %218, %221, %224, %227, %230, %233, %236, %239, %242, %245, %248, %251, %254, %257, %260, %263, %266, %269, %272
  %98 = phi i32 [ 0, %83 ], [ 1, %94 ], [ 2, %164 ], [ 3, %167 ], [ 4, %170 ], [ 5, %173 ], [ 6, %176 ], [ 7, %179 ], [ 8, %182 ], [ 9, %185 ], [ 10, %188 ], [ 11, %191 ], [ 12, %194 ], [ 13, %197 ], [ 14, %200 ], [ 15, %203 ], [ 16, %206 ], [ 17, %209 ], [ 18, %212 ], [ 19, %215 ], [ 20, %218 ], [ 21, %221 ], [ 22, %224 ], [ 23, %227 ], [ 24, %230 ], [ 25, %233 ], [ 26, %236 ], [ 27, %239 ], [ 28, %242 ], [ 29, %245 ], [ 30, %248 ], [ 31, %251 ], [ 32, %254 ], [ 33, %257 ], [ 34, %260 ], [ 35, %263 ], [ 36, %266 ], [ 37, %269 ], [ 38, %272 ], [ %278, %275 ]
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ 39, %97 ], [ %115, %100 ]
  %102 = phi i32 [ %84, %97 ], [ %114, %100 ]
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = shl nsw i32 %105, 1
  %107 = add nuw nsw i32 %102, -96
  %108 = add nsw i32 %107, %106
  %109 = icmp slt i32 %108, 10
  %110 = trunc i32 %108 to i8
  %111 = select i1 %109, i8 48, i8 38
  %112 = add i8 %111, %110
  %113 = xor i1 %109, true
  %114 = zext i1 %113 to i32
  store i8 %112, i8* %103, align 1, !tbaa !5
  %115 = add nsw i64 %101, -1
  %116 = icmp slt i64 %101, %99
  br i1 %116, label %117, label %100, !llvm.loop !18

117:                                              ; preds = %100
  %118 = add nsw i32 %86, -1
  %119 = icmp sgt i32 %86, 1
  br i1 %119, label %83, label %89, !llvm.loop !20

120:                                              ; preds = %90
  %121 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 1
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 48
  br i1 %123, label %279, label %124

124:                                              ; preds = %423, %90, %120, %279, %283, %287, %291, %295, %299, %303, %307, %311, %315, %319, %323, %327, %331, %335, %339, %343, %347, %351, %355, %359, %363, %367, %371, %375, %379, %383, %387, %391, %395, %399, %403, %407, %411, %415, %419
  %125 = phi i64 [ %428, %423 ], [ 37, %419 ], [ 36, %415 ], [ 35, %411 ], [ 34, %407 ], [ 33, %403 ], [ 32, %399 ], [ 31, %395 ], [ 30, %391 ], [ 29, %387 ], [ 28, %383 ], [ 27, %379 ], [ 26, %375 ], [ 25, %371 ], [ 24, %367 ], [ 23, %363 ], [ 22, %359 ], [ 21, %355 ], [ 20, %351 ], [ 19, %347 ], [ 18, %343 ], [ 17, %339 ], [ 16, %335 ], [ 15, %331 ], [ 14, %327 ], [ 13, %323 ], [ 12, %319 ], [ 11, %315 ], [ 10, %311 ], [ 9, %307 ], [ 8, %303 ], [ 7, %299 ], [ 6, %295 ], [ 5, %291 ], [ 4, %287 ], [ 3, %283 ], [ 2, %279 ], [ 1, %120 ], [ 0, %90 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %131, %126 ], [ %125, %124 ]
  %128 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %129, i8* %1, align 1, !tbaa !5
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %131 = add nuw nsw i64 %127, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %132, 40
  br i1 %133, label %134, label %126, !llvm.loop !21

134:                                              ; preds = %126
  %135 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 240
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !12
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

145:                                              ; preds = %134
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !16
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !5
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !10
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %159)
  br label %161

161:                                              ; preds = %158, %80
  %162 = phi %"class.std::basic_ostream"* [ %160, %158 ], [ %82, %80 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

164:                                              ; preds = %94
  %165 = load i8, i8* %16, align 2, !tbaa !5
  %166 = icmp eq i8 %165, 48
  br i1 %166, label %167, label %97

167:                                              ; preds = %164
  %168 = load i8, i8* %17, align 1, !tbaa !5
  %169 = icmp eq i8 %168, 48
  br i1 %169, label %170, label %97

170:                                              ; preds = %167
  %171 = load i8, i8* %18, align 4, !tbaa !5
  %172 = icmp eq i8 %171, 48
  br i1 %172, label %173, label %97

173:                                              ; preds = %170
  %174 = load i8, i8* %19, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 48
  br i1 %175, label %176, label %97

176:                                              ; preds = %173
  %177 = load i8, i8* %20, align 2, !tbaa !5
  %178 = icmp eq i8 %177, 48
  br i1 %178, label %179, label %97

179:                                              ; preds = %176
  %180 = load i8, i8* %21, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 48
  br i1 %181, label %182, label %97

182:                                              ; preds = %179
  %183 = load i8, i8* %22, align 8, !tbaa !5
  %184 = icmp eq i8 %183, 48
  br i1 %184, label %185, label %97

185:                                              ; preds = %182
  %186 = load i8, i8* %23, align 1, !tbaa !5
  %187 = icmp eq i8 %186, 48
  br i1 %187, label %188, label %97

188:                                              ; preds = %185
  %189 = load i8, i8* %24, align 2, !tbaa !5
  %190 = icmp eq i8 %189, 48
  br i1 %190, label %191, label %97

191:                                              ; preds = %188
  %192 = load i8, i8* %25, align 1, !tbaa !5
  %193 = icmp eq i8 %192, 48
  br i1 %193, label %194, label %97

194:                                              ; preds = %191
  %195 = load i8, i8* %26, align 4, !tbaa !5
  %196 = icmp eq i8 %195, 48
  br i1 %196, label %197, label %97

197:                                              ; preds = %194
  %198 = load i8, i8* %27, align 1, !tbaa !5
  %199 = icmp eq i8 %198, 48
  br i1 %199, label %200, label %97

200:                                              ; preds = %197
  %201 = load i8, i8* %28, align 2, !tbaa !5
  %202 = icmp eq i8 %201, 48
  br i1 %202, label %203, label %97

203:                                              ; preds = %200
  %204 = load i8, i8* %29, align 1, !tbaa !5
  %205 = icmp eq i8 %204, 48
  br i1 %205, label %206, label %97

206:                                              ; preds = %203
  %207 = load i8, i8* %30, align 16, !tbaa !5
  %208 = icmp eq i8 %207, 48
  br i1 %208, label %209, label %97

209:                                              ; preds = %206
  %210 = load i8, i8* %31, align 1, !tbaa !5
  %211 = icmp eq i8 %210, 48
  br i1 %211, label %212, label %97

212:                                              ; preds = %209
  %213 = load i8, i8* %32, align 2, !tbaa !5
  %214 = icmp eq i8 %213, 48
  br i1 %214, label %215, label %97

215:                                              ; preds = %212
  %216 = load i8, i8* %33, align 1, !tbaa !5
  %217 = icmp eq i8 %216, 48
  br i1 %217, label %218, label %97

218:                                              ; preds = %215
  %219 = load i8, i8* %34, align 4, !tbaa !5
  %220 = icmp eq i8 %219, 48
  br i1 %220, label %221, label %97

221:                                              ; preds = %218
  %222 = load i8, i8* %35, align 1, !tbaa !5
  %223 = icmp eq i8 %222, 48
  br i1 %223, label %224, label %97

224:                                              ; preds = %221
  %225 = load i8, i8* %36, align 2, !tbaa !5
  %226 = icmp eq i8 %225, 48
  br i1 %226, label %227, label %97

227:                                              ; preds = %224
  %228 = load i8, i8* %37, align 1, !tbaa !5
  %229 = icmp eq i8 %228, 48
  br i1 %229, label %230, label %97

230:                                              ; preds = %227
  %231 = load i8, i8* %38, align 8, !tbaa !5
  %232 = icmp eq i8 %231, 48
  br i1 %232, label %233, label %97

233:                                              ; preds = %230
  %234 = load i8, i8* %39, align 1, !tbaa !5
  %235 = icmp eq i8 %234, 48
  br i1 %235, label %236, label %97

236:                                              ; preds = %233
  %237 = load i8, i8* %40, align 2, !tbaa !5
  %238 = icmp eq i8 %237, 48
  br i1 %238, label %239, label %97

239:                                              ; preds = %236
  %240 = load i8, i8* %41, align 1, !tbaa !5
  %241 = icmp eq i8 %240, 48
  br i1 %241, label %242, label %97

242:                                              ; preds = %239
  %243 = load i8, i8* %42, align 4, !tbaa !5
  %244 = icmp eq i8 %243, 48
  br i1 %244, label %245, label %97

245:                                              ; preds = %242
  %246 = load i8, i8* %43, align 1, !tbaa !5
  %247 = icmp eq i8 %246, 48
  br i1 %247, label %248, label %97

248:                                              ; preds = %245
  %249 = load i8, i8* %44, align 2, !tbaa !5
  %250 = icmp eq i8 %249, 48
  br i1 %250, label %251, label %97

251:                                              ; preds = %248
  %252 = load i8, i8* %45, align 1, !tbaa !5
  %253 = icmp eq i8 %252, 48
  br i1 %253, label %254, label %97

254:                                              ; preds = %251
  %255 = load i8, i8* %46, align 16, !tbaa !5
  %256 = icmp eq i8 %255, 48
  br i1 %256, label %257, label %97

257:                                              ; preds = %254
  %258 = load i8, i8* %47, align 1, !tbaa !5
  %259 = icmp eq i8 %258, 48
  br i1 %259, label %260, label %97

260:                                              ; preds = %257
  %261 = load i8, i8* %48, align 2, !tbaa !5
  %262 = icmp eq i8 %261, 48
  br i1 %262, label %263, label %97

263:                                              ; preds = %260
  %264 = load i8, i8* %49, align 1, !tbaa !5
  %265 = icmp eq i8 %264, 48
  br i1 %265, label %266, label %97

266:                                              ; preds = %263
  %267 = load i8, i8* %50, align 4, !tbaa !5
  %268 = icmp eq i8 %267, 48
  br i1 %268, label %269, label %97

269:                                              ; preds = %266
  %270 = load i8, i8* %51, align 1, !tbaa !5
  %271 = icmp eq i8 %270, 48
  br i1 %271, label %272, label %97

272:                                              ; preds = %269
  %273 = load i8, i8* %52, align 2, !tbaa !5
  %274 = icmp eq i8 %273, 48
  br i1 %274, label %275, label %97

275:                                              ; preds = %272
  %276 = load i8, i8* %8, align 1, !tbaa !5
  %277 = icmp eq i8 %276, 48
  %278 = select i1 %277, i32 %85, i32 39
  br label %97

279:                                              ; preds = %120
  %280 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 2
  %281 = load i8, i8* %280, align 2, !tbaa !5
  %282 = icmp eq i8 %281, 48
  br i1 %282, label %283, label %124

283:                                              ; preds = %279
  %284 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 3
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = icmp eq i8 %285, 48
  br i1 %286, label %287, label %124

287:                                              ; preds = %283
  %288 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 4
  %289 = load i8, i8* %288, align 4, !tbaa !5
  %290 = icmp eq i8 %289, 48
  br i1 %290, label %291, label %124

291:                                              ; preds = %287
  %292 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 5
  %293 = load i8, i8* %292, align 1, !tbaa !5
  %294 = icmp eq i8 %293, 48
  br i1 %294, label %295, label %124

295:                                              ; preds = %291
  %296 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 6
  %297 = load i8, i8* %296, align 2, !tbaa !5
  %298 = icmp eq i8 %297, 48
  br i1 %298, label %299, label %124

299:                                              ; preds = %295
  %300 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 7
  %301 = load i8, i8* %300, align 1, !tbaa !5
  %302 = icmp eq i8 %301, 48
  br i1 %302, label %303, label %124

303:                                              ; preds = %299
  %304 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 8
  %305 = load i8, i8* %304, align 8, !tbaa !5
  %306 = icmp eq i8 %305, 48
  br i1 %306, label %307, label %124

307:                                              ; preds = %303
  %308 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 9
  %309 = load i8, i8* %308, align 1, !tbaa !5
  %310 = icmp eq i8 %309, 48
  br i1 %310, label %311, label %124

311:                                              ; preds = %307
  %312 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 10
  %313 = load i8, i8* %312, align 2, !tbaa !5
  %314 = icmp eq i8 %313, 48
  br i1 %314, label %315, label %124

315:                                              ; preds = %311
  %316 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 11
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = icmp eq i8 %317, 48
  br i1 %318, label %319, label %124

319:                                              ; preds = %315
  %320 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 12
  %321 = load i8, i8* %320, align 4, !tbaa !5
  %322 = icmp eq i8 %321, 48
  br i1 %322, label %323, label %124

323:                                              ; preds = %319
  %324 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 13
  %325 = load i8, i8* %324, align 1, !tbaa !5
  %326 = icmp eq i8 %325, 48
  br i1 %326, label %327, label %124

327:                                              ; preds = %323
  %328 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 14
  %329 = load i8, i8* %328, align 2, !tbaa !5
  %330 = icmp eq i8 %329, 48
  br i1 %330, label %331, label %124

331:                                              ; preds = %327
  %332 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 15
  %333 = load i8, i8* %332, align 1, !tbaa !5
  %334 = icmp eq i8 %333, 48
  br i1 %334, label %335, label %124

335:                                              ; preds = %331
  %336 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 16
  %337 = load i8, i8* %336, align 16, !tbaa !5
  %338 = icmp eq i8 %337, 48
  br i1 %338, label %339, label %124

339:                                              ; preds = %335
  %340 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 17
  %341 = load i8, i8* %340, align 1, !tbaa !5
  %342 = icmp eq i8 %341, 48
  br i1 %342, label %343, label %124

343:                                              ; preds = %339
  %344 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 18
  %345 = load i8, i8* %344, align 2, !tbaa !5
  %346 = icmp eq i8 %345, 48
  br i1 %346, label %347, label %124

347:                                              ; preds = %343
  %348 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 19
  %349 = load i8, i8* %348, align 1, !tbaa !5
  %350 = icmp eq i8 %349, 48
  br i1 %350, label %351, label %124

351:                                              ; preds = %347
  %352 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 20
  %353 = load i8, i8* %352, align 4, !tbaa !5
  %354 = icmp eq i8 %353, 48
  br i1 %354, label %355, label %124

355:                                              ; preds = %351
  %356 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 21
  %357 = load i8, i8* %356, align 1, !tbaa !5
  %358 = icmp eq i8 %357, 48
  br i1 %358, label %359, label %124

359:                                              ; preds = %355
  %360 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 22
  %361 = load i8, i8* %360, align 2, !tbaa !5
  %362 = icmp eq i8 %361, 48
  br i1 %362, label %363, label %124

363:                                              ; preds = %359
  %364 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 23
  %365 = load i8, i8* %364, align 1, !tbaa !5
  %366 = icmp eq i8 %365, 48
  br i1 %366, label %367, label %124

367:                                              ; preds = %363
  %368 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 24
  %369 = load i8, i8* %368, align 8, !tbaa !5
  %370 = icmp eq i8 %369, 48
  br i1 %370, label %371, label %124

371:                                              ; preds = %367
  %372 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 25
  %373 = load i8, i8* %372, align 1, !tbaa !5
  %374 = icmp eq i8 %373, 48
  br i1 %374, label %375, label %124

375:                                              ; preds = %371
  %376 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 26
  %377 = load i8, i8* %376, align 2, !tbaa !5
  %378 = icmp eq i8 %377, 48
  br i1 %378, label %379, label %124

379:                                              ; preds = %375
  %380 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 27
  %381 = load i8, i8* %380, align 1, !tbaa !5
  %382 = icmp eq i8 %381, 48
  br i1 %382, label %383, label %124

383:                                              ; preds = %379
  %384 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 28
  %385 = load i8, i8* %384, align 4, !tbaa !5
  %386 = icmp eq i8 %385, 48
  br i1 %386, label %387, label %124

387:                                              ; preds = %383
  %388 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 29
  %389 = load i8, i8* %388, align 1, !tbaa !5
  %390 = icmp eq i8 %389, 48
  br i1 %390, label %391, label %124

391:                                              ; preds = %387
  %392 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 30
  %393 = load i8, i8* %392, align 2, !tbaa !5
  %394 = icmp eq i8 %393, 48
  br i1 %394, label %395, label %124

395:                                              ; preds = %391
  %396 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 31
  %397 = load i8, i8* %396, align 1, !tbaa !5
  %398 = icmp eq i8 %397, 48
  br i1 %398, label %399, label %124

399:                                              ; preds = %395
  %400 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 32
  %401 = load i8, i8* %400, align 16, !tbaa !5
  %402 = icmp eq i8 %401, 48
  br i1 %402, label %403, label %124

403:                                              ; preds = %399
  %404 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 33
  %405 = load i8, i8* %404, align 1, !tbaa !5
  %406 = icmp eq i8 %405, 48
  br i1 %406, label %407, label %124

407:                                              ; preds = %403
  %408 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 34
  %409 = load i8, i8* %408, align 2, !tbaa !5
  %410 = icmp eq i8 %409, 48
  br i1 %410, label %411, label %124

411:                                              ; preds = %407
  %412 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 35
  %413 = load i8, i8* %412, align 1, !tbaa !5
  %414 = icmp eq i8 %413, 48
  br i1 %414, label %415, label %124

415:                                              ; preds = %411
  %416 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 36
  %417 = load i8, i8* %416, align 4, !tbaa !5
  %418 = icmp eq i8 %417, 48
  br i1 %418, label %419, label %124

419:                                              ; preds = %415
  %420 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 37
  %421 = load i8, i8* %420, align 1, !tbaa !5
  %422 = icmp eq i8 %421, 48
  br i1 %422, label %423, label %124

423:                                              ; preds = %419
  %424 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 38
  %425 = load i8, i8* %424, align 2, !tbaa !5
  %426 = icmp eq i8 %425, 48
  %427 = zext i32 %91 to i64
  %428 = select i1 %426, i64 %427, i64 38
  br label %124
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
