; ModuleID = 'source-C-CXX/65/1458.cpp'
source_filename = "source-C-CXX/65/1458.cpp"
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
@week = dso_local global [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__const._Z2d2iii.a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1458.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = add i32 %10, 398
  %13 = call i32 @llvm.smin.i32(i32 %11, i32 399) #11
  %14 = sub i32 %12, %13
  %15 = urem i32 %14, 400
  %16 = sub i32 %15, %14
  %17 = add i32 %16, %11
  %18 = icmp sgt i32 %17, 99
  br i1 %18, label %88, label %19

19:                                               ; preds = %88, %0
  %20 = phi i32 [ %17, %0 ], [ %93, %88 ]
  %21 = phi i32 [ 0, %0 ], [ %92, %88 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %104

23:                                               ; preds = %19
  %24 = icmp ult i32 %20, 8
  br i1 %24, label %85, label %25

25:                                               ; preds = %23
  %26 = and i32 %20, -8
  %27 = and i32 %20, 7
  %28 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %21, i32 0
  %29 = insertelement <4 x i32> poison, i32 %20, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add <4 x i32> %30, <i32 0, i32 -1, i32 -2, i32 -3>
  %32 = add i32 %26, -8
  %33 = lshr exact i32 %32, 3
  %34 = add nuw nsw i32 %33, 1
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %63, label %37

37:                                               ; preds = %25
  %38 = and i32 %34, 1073741822
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi <4 x i32> [ %28, %37 ], [ %58, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %59, %39 ]
  %42 = phi <4 x i32> [ %31, %37 ], [ %60, %39 ]
  %43 = phi i32 [ %38, %37 ], [ %61, %39 ]
  %44 = and <4 x i32> %42, <i32 3, i32 3, i32 3, i32 3>
  %45 = and <4 x i32> %42, <i32 3, i32 3, i32 3, i32 3>
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = select <4 x i1> %46, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %49 = select <4 x i1> %47, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %50 = add <4 x i32> %48, %40
  %51 = add <4 x i32> %49, %41
  %52 = and <4 x i32> %42, <i32 3, i32 3, i32 3, i32 3>
  %53 = and <4 x i32> %42, <i32 3, i32 3, i32 3, i32 3>
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = select <4 x i1> %54, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %57 = select <4 x i1> %55, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %58 = add <4 x i32> %56, %50
  %59 = add <4 x i32> %57, %51
  %60 = add <4 x i32> %42, <i32 -16, i32 -16, i32 -16, i32 -16>
  %61 = add i32 %43, -2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %39, !llvm.loop !9

63:                                               ; preds = %39, %25
  %64 = phi <4 x i32> [ undef, %25 ], [ %58, %39 ]
  %65 = phi <4 x i32> [ undef, %25 ], [ %59, %39 ]
  %66 = phi <4 x i32> [ %28, %25 ], [ %58, %39 ]
  %67 = phi <4 x i32> [ zeroinitializer, %25 ], [ %59, %39 ]
  %68 = phi <4 x i32> [ %31, %25 ], [ %60, %39 ]
  %69 = icmp eq i32 %35, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  %71 = and <4 x i32> %68, <i32 3, i32 3, i32 3, i32 3>
  %72 = icmp eq <4 x i32> %71, zeroinitializer
  %73 = select <4 x i1> %72, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %74 = add <4 x i32> %73, %67
  %75 = and <4 x i32> %68, <i32 3, i32 3, i32 3, i32 3>
  %76 = icmp eq <4 x i32> %75, zeroinitializer
  %77 = select <4 x i1> %76, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %78 = add <4 x i32> %77, %66
  br label %79

79:                                               ; preds = %63, %70
  %80 = phi <4 x i32> [ %64, %63 ], [ %78, %70 ]
  %81 = phi <4 x i32> [ %65, %63 ], [ %74, %70 ]
  %82 = add <4 x i32> %81, %80
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i32 %20, %26
  br i1 %84, label %104, label %85

85:                                               ; preds = %23, %79
  %86 = phi i32 [ %21, %23 ], [ %83, %79 ]
  %87 = phi i32 [ %20, %23 ], [ %27, %79 ]
  br label %95

88:                                               ; preds = %0, %88
  %89 = phi i32 [ %92, %88 ], [ 0, %0 ]
  %90 = phi i32 [ %93, %88 ], [ %17, %0 ]
  %91 = add nsw i32 %89, 124
  %92 = srem i32 %91, 7
  %93 = add nsw i32 %90, -100
  %94 = icmp sgt i32 %90, 199
  br i1 %94, label %88, label %19, !llvm.loop !12

95:                                               ; preds = %85, %95
  %96 = phi i32 [ %101, %95 ], [ %86, %85 ]
  %97 = phi i32 [ %102, %95 ], [ %87, %85 ]
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 2, i32 1
  %101 = add nsw i32 %100, %96
  %102 = add nsw i32 %97, -1
  %103 = icmp sgt i32 %97, 1
  br i1 %103, label %95, label %104, !llvm.loop !13

104:                                              ; preds = %95, %79, %19
  %105 = phi i32 [ %21, %19 ], [ %83, %79 ], [ %101, %95 ]
  %106 = srem i32 %105, 7
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = icmp eq i32 %107, 1
  br i1 %109, label %128, label %110

110:                                              ; preds = %104
  %111 = and i32 %10, 3
  %112 = icmp eq i32 %111, 0
  %113 = srem i32 %10, 100
  %114 = icmp ne i32 %113, 0
  %115 = and i1 %112, %114
  %116 = srem i32 %10, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %115, i1 true, i1 %117
  %119 = zext i1 %118 to i64
  %120 = icmp sgt i32 %107, 1
  br i1 %120, label %121, label %161

121:                                              ; preds = %110
  %122 = zext i32 %107 to i64
  %123 = add nsw i64 %122, -1
  %124 = and i64 %123, 1
  %125 = icmp eq i32 %107, 2
  br i1 %125, label %149, label %126

126:                                              ; preds = %121
  %127 = and i64 %123, -2
  br label %130

128:                                              ; preds = %104
  %129 = srem i32 %108, 7
  br label %164

130:                                              ; preds = %130, %126
  %131 = phi i32 [ 0, %126 ], [ %145, %130 ]
  %132 = phi i32 [ %107, %126 ], [ %146, %130 ]
  %133 = phi i64 [ %127, %126 ], [ %147, %130 ]
  %134 = add nsw i32 %132, -2
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const._Z2d2iii.a, i64 0, i64 %119, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %131
  %139 = srem i32 %138, 7
  %140 = add nsw i32 %132, -3
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const._Z2d2iii.a, i64 0, i64 %119, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %139
  %145 = srem i32 %144, 7
  %146 = add nsw i32 %132, -2
  %147 = add i64 %133, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %130, !llvm.loop !15

149:                                              ; preds = %130, %121
  %150 = phi i32 [ undef, %121 ], [ %145, %130 ]
  %151 = phi i32 [ 0, %121 ], [ %145, %130 ]
  %152 = phi i32 [ %107, %121 ], [ %146, %130 ]
  %153 = icmp eq i64 %124, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %149
  %155 = add nsw i32 %152, -2
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const._Z2d2iii.a, i64 0, i64 %119, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %151
  %160 = srem i32 %159, 7
  br label %161

161:                                              ; preds = %154, %149, %110
  %162 = phi i32 [ 0, %110 ], [ %150, %149 ], [ %160, %154 ]
  %163 = add nsw i32 %162, %108
  br label %164

164:                                              ; preds = %128, %161
  %165 = phi i32 [ %129, %128 ], [ %163, %161 ]
  %166 = add nsw i32 %165, %106
  %167 = srem i32 %166, 7
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @week, i64 0, i64 %168, i64 0
  %170 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %169) #11
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %169, i64 %170)
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 240
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !18
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

182:                                              ; preds = %164
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !22
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !24
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !16
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2y1i(i32 %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 399
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 399)
  %4 = sub i32 %2, %3
  %5 = urem i32 %4, 400
  %6 = sub i32 %5, %4
  %7 = add i32 %6, %0
  %8 = icmp sgt i32 %7, 99
  br i1 %8, label %78, label %9

9:                                                ; preds = %78, %1
  %10 = phi i32 [ %7, %1 ], [ %83, %78 ]
  %11 = phi i32 [ 0, %1 ], [ %82, %78 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %94

13:                                               ; preds = %9
  %14 = icmp ult i32 %10, 8
  br i1 %14, label %75, label %15

15:                                               ; preds = %13
  %16 = and i32 %10, -8
  %17 = and i32 %10, 7
  %18 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %11, i32 0
  %19 = insertelement <4 x i32> poison, i32 %10, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add <4 x i32> %20, <i32 0, i32 -1, i32 -2, i32 -3>
  %22 = add i32 %16, -8
  %23 = lshr exact i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %15
  %28 = and i32 %24, 1073741822
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi <4 x i32> [ %18, %27 ], [ %48, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %49, %29 ]
  %32 = phi <4 x i32> [ %21, %27 ], [ %50, %29 ]
  %33 = phi i32 [ %28, %27 ], [ %51, %29 ]
  %34 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %35 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = select <4 x i1> %36, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %39 = select <4 x i1> %37, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %40 = add <4 x i32> %38, %30
  %41 = add <4 x i32> %39, %31
  %42 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %43 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %44, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %47 = select <4 x i1> %45, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %48 = add <4 x i32> %46, %40
  %49 = add <4 x i32> %47, %41
  %50 = add <4 x i32> %32, <i32 -16, i32 -16, i32 -16, i32 -16>
  %51 = add i32 %33, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %29, !llvm.loop !25

53:                                               ; preds = %29, %15
  %54 = phi <4 x i32> [ undef, %15 ], [ %48, %29 ]
  %55 = phi <4 x i32> [ undef, %15 ], [ %49, %29 ]
  %56 = phi <4 x i32> [ %18, %15 ], [ %48, %29 ]
  %57 = phi <4 x i32> [ zeroinitializer, %15 ], [ %49, %29 ]
  %58 = phi <4 x i32> [ %21, %15 ], [ %50, %29 ]
  %59 = icmp eq i32 %25, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %53
  %61 = and <4 x i32> %58, <i32 3, i32 3, i32 3, i32 3>
  %62 = icmp eq <4 x i32> %61, zeroinitializer
  %63 = select <4 x i1> %62, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %64 = add <4 x i32> %63, %57
  %65 = and <4 x i32> %58, <i32 3, i32 3, i32 3, i32 3>
  %66 = icmp eq <4 x i32> %65, zeroinitializer
  %67 = select <4 x i1> %66, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %68 = add <4 x i32> %67, %56
  br label %69

69:                                               ; preds = %53, %60
  %70 = phi <4 x i32> [ %54, %53 ], [ %68, %60 ]
  %71 = phi <4 x i32> [ %55, %53 ], [ %64, %60 ]
  %72 = add <4 x i32> %71, %70
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i32 %10, %16
  br i1 %74, label %94, label %75

75:                                               ; preds = %13, %69
  %76 = phi i32 [ %11, %13 ], [ %73, %69 ]
  %77 = phi i32 [ %10, %13 ], [ %17, %69 ]
  br label %85

78:                                               ; preds = %1, %78
  %79 = phi i32 [ %82, %78 ], [ 0, %1 ]
  %80 = phi i32 [ %83, %78 ], [ %7, %1 ]
  %81 = add nsw i32 %79, 124
  %82 = srem i32 %81, 7
  %83 = add nsw i32 %80, -100
  %84 = icmp sgt i32 %80, 199
  br i1 %84, label %78, label %9, !llvm.loop !12

85:                                               ; preds = %75, %85
  %86 = phi i32 [ %91, %85 ], [ %76, %75 ]
  %87 = phi i32 [ %92, %85 ], [ %77, %75 ]
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 2, i32 1
  %91 = add nsw i32 %90, %86
  %92 = add nsw i32 %87, -1
  %93 = icmp sgt i32 %87, 1
  br i1 %93, label %85, label %94, !llvm.loop !26

94:                                               ; preds = %85, %69, %9
  %95 = phi i32 [ %11, %9 ], [ %73, %69 ], [ %91, %85 ]
  %96 = srem i32 %95, 7
  ret i32 %96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2d2iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = zext i1 %13 to i64
  %15 = icmp sgt i32 %1, 1
  br i1 %15, label %16, label %56

16:                                               ; preds = %5
  %17 = zext i32 %1 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %1, 2
  br i1 %20, label %44, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, -2
  br label %25

23:                                               ; preds = %3
  %24 = srem i32 %2, 7
  br label %59

25:                                               ; preds = %25, %21
  %26 = phi i32 [ 0, %21 ], [ %40, %25 ]
  %27 = phi i32 [ %1, %21 ], [ %41, %25 ]
  %28 = phi i64 [ %22, %21 ], [ %42, %25 ]
  %29 = add nsw i32 %27, -2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const._Z2d2iii.a, i64 0, i64 %14, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %26
  %34 = srem i32 %33, 7
  %35 = add nsw i32 %27, -3
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const._Z2d2iii.a, i64 0, i64 %14, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %34
  %40 = srem i32 %39, 7
  %41 = add nsw i32 %27, -2
  %42 = add i64 %28, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %25, !llvm.loop !15

44:                                               ; preds = %25, %16
  %45 = phi i32 [ undef, %16 ], [ %40, %25 ]
  %46 = phi i32 [ 0, %16 ], [ %40, %25 ]
  %47 = phi i32 [ %1, %16 ], [ %41, %25 ]
  %48 = icmp eq i64 %19, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %47, -2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const._Z2d2iii.a, i64 0, i64 %14, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %46
  %55 = srem i32 %54, 7
  br label %56

56:                                               ; preds = %49, %44, %5
  %57 = phi i32 [ 0, %5 ], [ %45, %44 ], [ %55, %49 ]
  %58 = add nsw i32 %57, %2
  br label %59

59:                                               ; preds = %56, %23
  %60 = phi i32 [ %24, %23 ], [ %58, %56 ]
  ret i32 %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1458.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !14, !11}
