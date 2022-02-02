; ModuleID = 'source-C-CXX/50/1018.cpp'
source_filename = "source-C-CXX/50/1018.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #11
  %6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 500)
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #12
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = sub i64 %10, %12
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %0
  %16 = add i64 %10, 1
  %17 = sub i64 %16, %12
  %18 = sub i64 %10, %12
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %65, label %21

21:                                               ; preds = %15
  %22 = and i64 %17, -4
  br label %45

23:                                               ; preds = %0
  %24 = zext i32 %11 to i64
  %25 = add i64 %10, 1
  %26 = sub i64 %25, %12
  %27 = zext i32 %11 to i64
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %10, %12
  br i1 %29, label %58, label %30

30:                                               ; preds = %23
  %31 = and i64 %26, -2
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %42, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %43, %32 ]
  %35 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %33, i64 0
  %36 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %35, i8* align 2 %36, i64 %24, i1 false)
  %37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %33, i64 %27
  store i8 0, i8* %37, align 1, !tbaa !9
  %38 = or i64 %33, 1
  %39 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 %24, i1 false)
  %41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 %27
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = add nuw nsw i64 %33, 2
  %43 = add i64 %34, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %58, label %32, !llvm.loop !10

45:                                               ; preds = %45, %21
  %46 = phi i64 [ 0, %21 ], [ %55, %45 ]
  %47 = phi i64 [ %22, %21 ], [ %56, %45 ]
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %46, i64 0
  store i8 0, i8* %48, align 4, !tbaa !9
  %49 = or i64 %46, 1
  %50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %49, i64 0
  store i8 0, i8* %50, align 1, !tbaa !9
  %51 = or i64 %46, 2
  %52 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %51, i64 0
  store i8 0, i8* %52, align 2, !tbaa !9
  %53 = or i64 %46, 3
  %54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %53, i64 0
  store i8 0, i8* %54, align 1, !tbaa !9
  %55 = add nuw nsw i64 %46, 4
  %56 = add i64 %47, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %65, label %45, !llvm.loop !10

58:                                               ; preds = %32, %23
  %59 = phi i64 [ 0, %23 ], [ %42, %32 ]
  %60 = icmp eq i64 %28, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %59, i64 0
  %63 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %63, i64 %24, i1 false)
  %64 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %59, i64 %27
  store i8 0, i8* %64, align 1, !tbaa !9
  br label %75

65:                                               ; preds = %45, %15
  %66 = phi i64 [ 0, %15 ], [ %55, %45 ]
  %67 = icmp eq i64 %19, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %72, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %73, %68 ], [ %19, %65 ]
  %71 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %69, i64 0
  store i8 0, i8* %71, align 1, !tbaa !9
  %72 = add nuw nsw i64 %69, 1
  %73 = add i64 %70, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %68, !llvm.loop !12

75:                                               ; preds = %65, %68, %61, %58
  %76 = phi i64 [ %26, %58 ], [ %26, %61 ], [ %17, %68 ], [ %17, %65 ]
  br label %148

77:                                               ; preds = %163, %148
  %78 = add nuw i64 %150, 1
  %79 = icmp eq i64 %151, %76
  br i1 %79, label %80, label %148, !llvm.loop !14

80:                                               ; preds = %77
  %81 = icmp ult i64 %76, 8
  br i1 %81, label %145, label %82

82:                                               ; preds = %80
  %83 = and i64 %76, -8
  %84 = add i64 %83, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %120, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, 4611686018427387902
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %117, %91 ]
  %93 = phi <4 x i32> [ zeroinitializer, %89 ], [ %115, %91 ]
  %94 = phi <4 x i32> [ zeroinitializer, %89 ], [ %116, %91 ]
  %95 = phi i64 [ %90, %89 ], [ %118, %91 ]
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = icmp sgt <4 x i32> %98, %93
  %103 = icmp sgt <4 x i32> %101, %94
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %93
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %94
  %106 = or i64 %92, 8
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = icmp sgt <4 x i32> %109, %104
  %114 = icmp sgt <4 x i32> %112, %105
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %104
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %105
  %117 = add nuw i64 %92, 16
  %118 = add i64 %95, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %91, !llvm.loop !15

120:                                              ; preds = %91, %82
  %121 = phi <4 x i32> [ undef, %82 ], [ %115, %91 ]
  %122 = phi <4 x i32> [ undef, %82 ], [ %116, %91 ]
  %123 = phi i64 [ 0, %82 ], [ %117, %91 ]
  %124 = phi <4 x i32> [ zeroinitializer, %82 ], [ %115, %91 ]
  %125 = phi <4 x i32> [ zeroinitializer, %82 ], [ %116, %91 ]
  %126 = icmp eq i64 %87, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %123
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = icmp sgt <4 x i32> %133, %125
  %135 = select <4 x i1> %134, <4 x i32> %133, <4 x i32> %125
  %136 = icmp sgt <4 x i32> %130, %124
  %137 = select <4 x i1> %136, <4 x i32> %130, <4 x i32> %124
  br label %138

138:                                              ; preds = %120, %127
  %139 = phi <4 x i32> [ %121, %120 ], [ %137, %127 ]
  %140 = phi <4 x i32> [ %122, %120 ], [ %135, %127 ]
  %141 = icmp sgt <4 x i32> %139, %140
  %142 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %140
  %143 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %142)
  %144 = icmp eq i64 %76, %83
  br i1 %144, label %175, label %145

145:                                              ; preds = %80, %138
  %146 = phi i64 [ 0, %80 ], [ %83, %138 ]
  %147 = phi i32 [ 0, %80 ], [ %143, %138 ]
  br label %166

148:                                              ; preds = %75, %77
  %149 = phi i64 [ 0, %75 ], [ %151, %77 ]
  %150 = phi i64 [ 1, %75 ], [ %78, %77 ]
  %151 = add nuw nsw i64 %149, 1
  %152 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %149, i64 0
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %149
  %154 = icmp ugt i64 %13, %149
  br i1 %154, label %155, label %77

155:                                              ; preds = %148, %163
  %156 = phi i64 [ %164, %163 ], [ %150, %148 ]
  %157 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %156, i64 0
  %158 = call i32 @strcmp(i8* noundef nonnull %152, i8* noundef nonnull %157) #12
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, i32* %153, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %153, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %155, %160
  %164 = add nuw i64 %156, 1
  %165 = icmp ugt i64 %13, %156
  br i1 %165, label %155, label %77, !llvm.loop !17

166:                                              ; preds = %145, %166
  %167 = phi i64 [ %173, %166 ], [ %146, %145 ]
  %168 = phi i32 [ %172, %166 ], [ %147, %145 ]
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, %168
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %76
  br i1 %174, label %175, label %166, !llvm.loop !18

175:                                              ; preds = %166, %138
  %176 = phi i32 [ %143, %138 ], [ %172, %166 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %207

178:                                              ; preds = %175
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %180 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, 240
  %185 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !22
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

190:                                              ; preds = %178
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !26
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !9
  br label %203

197:                                              ; preds = %190
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
  %198 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !20
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = call signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
  br label %203

203:                                              ; preds = %194, %197
  %204 = phi i8 [ %196, %194 ], [ %202, %197 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %204)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
  br label %282

207:                                              ; preds = %175
  %208 = add nsw i32 %176, 1
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !20
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !22
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

222:                                              ; preds = %207
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !26
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !9
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !20
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  br label %239

239:                                              ; preds = %235, %275
  %240 = phi i64 [ 0, %235 ], [ %276, %275 ]
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, %176
  br i1 %243, label %244, label %275

244:                                              ; preds = %239
  %245 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %240, i64 0
  %246 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %245) #11
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %245, i64 %246)
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !22
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

258:                                              ; preds = %244
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !26
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !9
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !20
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  br label %275

275:                                              ; preds = %239, %271
  %276 = add nuw i64 %240, 1
  %277 = call i64 @strlen(i8* noundef nonnull %5) #12
  %278 = load i32, i32* %3, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = sub i64 %277, %279
  %281 = icmp ugt i64 %280, %240
  br i1 %281, label %239, label %282, !llvm.loop !28

282:                                              ; preds = %275, %203
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !11}
