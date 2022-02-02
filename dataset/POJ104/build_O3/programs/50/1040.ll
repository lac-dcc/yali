; ModuleID = 'source-C-CXX/50/1040.cpp'
source_filename = "source-C-CXX/50/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #10
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !11
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !17
  br label %32

26:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 500, i8 signext %33)
  %35 = call i64 @strlen(i8* noundef nonnull %8) #12
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %37) #10
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sub nsw i32 %36, %38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %42) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %42, i8 0, i64 2000, i1 false)
  br label %213

43:                                               ; preds = %32
  %44 = icmp sgt i32 %38, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = add i32 %36, 1
  %47 = sub i32 %46, %38
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %97, label %52

52:                                               ; preds = %45
  %53 = and i64 %48, 4294967292
  br label %77

54:                                               ; preds = %43
  %55 = zext i32 %38 to i64
  %56 = add i32 %36, 1
  %57 = sub i32 %56, %38
  %58 = zext i32 %57 to i64
  %59 = zext i32 %38 to i64
  %60 = and i64 %58, 1
  %61 = icmp eq i32 %57, 1
  br i1 %61, label %90, label %62

62:                                               ; preds = %54
  %63 = and i64 %58, 4294967294
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %74, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %75, %64 ]
  %67 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %65, i64 0
  %68 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 2 %68, i64 %55, i1 false)
  %69 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %65, i64 %59
  store i8 0, i8* %69, align 1, !tbaa !17
  %70 = or i64 %65, 1
  %71 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %70, i64 0
  %72 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 1 %72, i64 %55, i1 false)
  %73 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %70, i64 %59
  store i8 0, i8* %73, align 1, !tbaa !17
  %74 = add nuw nsw i64 %65, 2
  %75 = add i64 %66, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %90, label %64, !llvm.loop !18

77:                                               ; preds = %77, %52
  %78 = phi i64 [ 0, %52 ], [ %87, %77 ]
  %79 = phi i64 [ %53, %52 ], [ %88, %77 ]
  %80 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %78, i64 0
  store i8 0, i8* %80, align 16, !tbaa !17
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %81, i64 0
  store i8 0, i8* %82, align 4, !tbaa !17
  %83 = or i64 %78, 2
  %84 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %83, i64 0
  store i8 0, i8* %84, align 8, !tbaa !17
  %85 = or i64 %78, 3
  %86 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %85, i64 0
  store i8 0, i8* %86, align 4, !tbaa !17
  %87 = add nuw nsw i64 %78, 4
  %88 = add i64 %79, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %97, label %77, !llvm.loop !18

90:                                               ; preds = %64, %54
  %91 = phi i64 [ 0, %54 ], [ %74, %64 ]
  %92 = icmp eq i64 %60, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %90
  %94 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %91, i64 0
  %95 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %94, i8* align 1 %95, i64 %55, i1 false)
  %96 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %91, i64 %59
  store i8 0, i8* %96, align 1, !tbaa !17
  br label %107

97:                                               ; preds = %77, %45
  %98 = phi i64 [ 0, %45 ], [ %87, %77 ]
  %99 = icmp eq i64 %50, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %104, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %105, %100 ], [ %50, %97 ]
  %103 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %101, i64 0
  store i8 0, i8* %103, align 4, !tbaa !17
  %104 = add nuw nsw i64 %101, 1
  %105 = add i64 %102, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %100, !llvm.loop !20

107:                                              ; preds = %97, %100, %93, %90
  %108 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %108) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %108, i8 0, i64 2000, i1 false)
  br i1 %40, label %213, label %109

109:                                              ; preds = %107
  %110 = icmp sgt i32 %38, 0
  br i1 %110, label %183, label %111

111:                                              ; preds = %109
  %112 = add i32 %36, 1
  %113 = sub i32 %112, %38
  %114 = zext i32 %113 to i64
  %115 = icmp ult i32 %113, 8
  br i1 %115, label %180, label %116

116:                                              ; preds = %111
  %117 = and i64 %114, 4294967288
  %118 = trunc i64 %117 to i32
  %119 = sub i32 %113, %118
  %120 = insertelement <4 x i32> poison, i32 %113, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = add <4 x i32> %121, <i32 0, i32 -1, i32 -2, i32 -3>
  %123 = add nsw i64 %117, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %162, label %128

128:                                              ; preds = %116
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %158, %130 ]
  %132 = phi <4 x i32> [ %122, %128 ], [ %159, %130 ]
  %133 = phi i64 [ %129, %128 ], [ %160, %130 ]
  %134 = add <4 x i32> %132, <i32 -4, i32 -4, i32 -4, i32 -4>
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %131
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %134
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 16, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 16, !tbaa !5
  %145 = or i64 %131, 8
  %146 = add <4 x i32> %132, <i32 -8, i32 -8, i32 -8, i32 -8>
  %147 = add <4 x i32> %132, <i32 -12, i32 -12, i32 -12, i32 -12>
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %145
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %146
  %155 = add <4 x i32> %153, %147
  %156 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 16, !tbaa !5
  %157 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 16, !tbaa !5
  %158 = add nuw i64 %131, 16
  %159 = add <4 x i32> %132, <i32 -16, i32 -16, i32 -16, i32 -16>
  %160 = add i64 %133, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %130, !llvm.loop !22

162:                                              ; preds = %130, %116
  %163 = phi i64 [ 0, %116 ], [ %158, %130 ]
  %164 = phi <4 x i32> [ %122, %116 ], [ %159, %130 ]
  %165 = icmp eq i64 %126, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %162
  %167 = add <4 x i32> %164, <i32 -4, i32 -4, i32 -4, i32 -4>
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %163
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %164
  %175 = add <4 x i32> %173, %167
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 16, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 16, !tbaa !5
  br label %178

178:                                              ; preds = %162, %166
  %179 = icmp eq i64 %117, %114
  br i1 %179, label %213, label %180

180:                                              ; preds = %111, %178
  %181 = phi i64 [ 0, %111 ], [ %117, %178 ]
  %182 = phi i32 [ %113, %111 ], [ %119, %178 ]
  br label %225

183:                                              ; preds = %109
  %184 = zext i32 %39 to i64
  %185 = add i32 %36, 1
  %186 = sub i32 %185, %38
  %187 = zext i32 %186 to i64
  %188 = zext i32 %38 to i64
  br label %189

189:                                              ; preds = %192, %183
  %190 = phi i64 [ 0, %183 ], [ %193, %192 ]
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %190
  br label %195

192:                                              ; preds = %207
  %193 = add nuw nsw i64 %190, 1
  %194 = icmp eq i64 %193, %187
  br i1 %194, label %213, label %189, !llvm.loop !24

195:                                              ; preds = %189, %207
  %196 = phi i64 [ %190, %189 ], [ %208, %207 ]
  br label %199

197:                                              ; preds = %199
  %198 = icmp eq i64 %206, %188
  br i1 %198, label %210, label %199, !llvm.loop !25

199:                                              ; preds = %197, %195
  %200 = phi i64 [ %206, %197 ], [ 0, %195 ]
  %201 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %196, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !17
  %203 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %190, i64 %200
  %204 = load i8, i8* %203, align 1, !tbaa !17
  %205 = icmp eq i8 %202, %204
  %206 = add nuw nsw i64 %200, 1
  br i1 %205, label %197, label %207

207:                                              ; preds = %199, %210
  %208 = add nuw nsw i64 %196, 1
  %209 = icmp ult i64 %196, %184
  br i1 %209, label %195, label %192, !llvm.loop !26

210:                                              ; preds = %197
  %211 = load i32, i32* %191, align 4, !tbaa !5
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %191, align 4, !tbaa !5
  br label %207

213:                                              ; preds = %225, %192, %178, %41, %107
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %215 = load i32, i32* %214, align 16, !tbaa !5
  %216 = icmp sgt i32 %36, 1
  br i1 %216, label %217, label %259

217:                                              ; preds = %213
  %218 = and i64 %35, 4294967295
  %219 = add nsw i64 %218, -1
  %220 = add nsw i64 %218, -2
  %221 = and i64 %219, 3
  %222 = icmp ult i64 %220, 3
  br i1 %222, label %234, label %223

223:                                              ; preds = %217
  %224 = and i64 %219, -4
  br label %263

225:                                              ; preds = %180, %225
  %226 = phi i64 [ %231, %225 ], [ %181, %180 ]
  %227 = phi i32 [ %232, %225 ], [ %182, %180 ]
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add i32 %229, %227
  store i32 %230, i32* %228, align 4, !tbaa !5
  %231 = add nuw nsw i64 %226, 1
  %232 = add i32 %227, -1
  %233 = icmp eq i64 %231, %114
  br i1 %233, label %213, label %225, !llvm.loop !27

234:                                              ; preds = %263, %217
  %235 = phi i32 [ undef, %217 ], [ %292, %263 ]
  %236 = phi i32 [ undef, %217 ], [ %294, %263 ]
  %237 = phi i64 [ 1, %217 ], [ %295, %263 ]
  %238 = phi i32 [ 0, %217 ], [ %294, %263 ]
  %239 = phi i32 [ %215, %217 ], [ %292, %263 ]
  %240 = icmp eq i64 %221, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %234, %241
  %242 = phi i64 [ %252, %241 ], [ %237, %234 ]
  %243 = phi i32 [ %251, %241 ], [ %238, %234 ]
  %244 = phi i32 [ %249, %241 ], [ %239, %234 ]
  %245 = phi i64 [ %253, %241 ], [ %221, %234 ]
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = trunc i64 %242 to i32
  %251 = select i1 %248, i32 %250, i32 %243
  %252 = add nuw nsw i64 %242, 1
  %253 = add i64 %245, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %241, !llvm.loop !29

255:                                              ; preds = %241, %234
  %256 = phi i32 [ %235, %234 ], [ %249, %241 ]
  %257 = phi i32 [ %236, %234 ], [ %251, %241 ]
  %258 = sext i32 %257 to i64
  br label %259

259:                                              ; preds = %255, %213
  %260 = phi i32 [ %215, %213 ], [ %256, %255 ]
  %261 = phi i64 [ 0, %213 ], [ %258, %255 ]
  %262 = icmp eq i32 %260, 1
  br i1 %262, label %298, label %327

263:                                              ; preds = %263, %223
  %264 = phi i64 [ 1, %223 ], [ %295, %263 ]
  %265 = phi i32 [ 0, %223 ], [ %294, %263 ]
  %266 = phi i32 [ %215, %223 ], [ %292, %263 ]
  %267 = phi i64 [ %224, %223 ], [ %296, %263 ]
  %268 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %264
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, %266
  %271 = select i1 %270, i32 %269, i32 %266
  %272 = trunc i64 %264 to i32
  %273 = select i1 %270, i32 %272, i32 %265
  %274 = add nuw nsw i64 %264, 1
  %275 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp sgt i32 %276, %271
  %278 = select i1 %277, i32 %276, i32 %271
  %279 = trunc i64 %274 to i32
  %280 = select i1 %277, i32 %279, i32 %273
  %281 = add nuw nsw i64 %264, 2
  %282 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, %278
  %285 = select i1 %284, i32 %283, i32 %278
  %286 = trunc i64 %281 to i32
  %287 = select i1 %284, i32 %286, i32 %280
  %288 = add nuw nsw i64 %264, 3
  %289 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp sgt i32 %290, %285
  %292 = select i1 %291, i32 %290, i32 %285
  %293 = trunc i64 %288 to i32
  %294 = select i1 %291, i32 %293, i32 %287
  %295 = add nuw nsw i64 %264, 4
  %296 = add i64 %267, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %234, label %263, !llvm.loop !30

298:                                              ; preds = %259
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %300 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, 240
  %305 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !11
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %298
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

310:                                              ; preds = %298
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !15
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !17
  br label %323

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !9
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %324)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  br label %404

327:                                              ; preds = %259
  %328 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %261
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %329)
  %331 = bitcast %"class.std::basic_ostream"* %330 to i8**
  %332 = load i8*, i8** %331, align 8, !tbaa !9
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = bitcast %"class.std::basic_ostream"* %330 to i8*
  %337 = add nsw i64 %335, 240
  %338 = getelementptr inbounds i8, i8* %336, i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !11
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %327
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

343:                                              ; preds = %327
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !15
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !17
  br label %356

350:                                              ; preds = %343
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
  %351 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !9
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = call signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
  br label %356

356:                                              ; preds = %347, %350
  %357 = phi i8 [ %349, %347 ], [ %355, %350 ]
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8 signext %357)
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
  %360 = icmp sgt i32 %36, 0
  br i1 %360, label %361, label %404

361:                                              ; preds = %356
  %362 = and i64 %35, 4294967295
  br label %363

363:                                              ; preds = %401, %361
  %364 = phi i32 [ %215, %361 ], [ %403, %401 ]
  %365 = phi i64 [ 0, %361 ], [ %399, %401 ]
  %366 = icmp eq i32 %364, %329
  br i1 %366, label %367, label %398

367:                                              ; preds = %363
  %368 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %365, i64 0
  %369 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %368) #10
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %368, i64 %369)
  %371 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = add nsw i64 %374, 240
  %376 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !11
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %367
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

381:                                              ; preds = %367
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !15
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !17
  br label %394

388:                                              ; preds = %381
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
  %389 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !9
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = call signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
  br label %394

394:                                              ; preds = %385, %388
  %395 = phi i8 [ %387, %385 ], [ %393, %388 ]
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %395)
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
  br label %398

398:                                              ; preds = %363, %394
  %399 = add nuw nsw i64 %365, 1
  %400 = icmp eq i64 %399, %362
  br i1 %400, label %404, label %401, !llvm.loop !31

401:                                              ; preds = %398
  %402 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %399
  %403 = load i32, i32* %402, align 4, !tbaa !5
  br label %363

404:                                              ; preds = %398, %356, %323
  %405 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %405) #10
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !28, !23}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
