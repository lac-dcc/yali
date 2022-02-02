; ModuleID = 'source-C-CXX/50/1021.cpp'
source_filename = "source-C-CXX/50/1021.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [6 x i8]], align 16
  %4 = alloca [600 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #11
  %7 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60000, i8* nonnull %7) #11
  %8 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 600, i8 signext %35)
  %37 = call i64 @strlen(i8* noundef nonnull %8) #13
  %38 = load i32, i32* %1, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %34
  %42 = add i64 %37, 1
  %43 = sub i64 %42, %39
  %44 = sub i64 %37, %39
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %90, label %47

47:                                               ; preds = %41
  %48 = and i64 %43, -4
  br label %70

49:                                               ; preds = %34
  %50 = zext i32 %38 to i64
  %51 = add i64 %37, 1
  %52 = sub i64 %51, %39
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %37, %39
  br i1 %54, label %83, label %55

55:                                               ; preds = %49
  %56 = and i64 %52, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %67, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %68, %57 ]
  %60 = getelementptr [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 %58, i64 0
  %61 = getelementptr [600 x i8], [600 x i8]* %4, i64 0, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 2 %61, i64 %50, i1 false)
  %62 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 %58, i64 %39
  store i8 0, i8* %62, align 1, !tbaa !15
  %63 = or i64 %58, 1
  %64 = getelementptr [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 %63, i64 0
  %65 = getelementptr [600 x i8], [600 x i8]* %4, i64 0, i64 %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %64, i8* align 1 %65, i64 %50, i1 false)
  %66 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 %63, i64 %39
  store i8 0, i8* %66, align 1, !tbaa !15
  %67 = add nuw nsw i64 %58, 2
  %68 = add i64 %59, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %83, label %57, !llvm.loop !18

70:                                               ; preds = %70, %47
  %71 = phi i64 [ 0, %47 ], [ %80, %70 ]
  %72 = phi i64 [ %48, %47 ], [ %81, %70 ]
  %73 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 %71, i64 %39
  store i8 0, i8* %73, align 1, !tbaa !15
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 %74, i64 %39
  store i8 0, i8* %75, align 1, !tbaa !15
  %76 = or i64 %71, 2
  %77 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 %76, i64 %39
  store i8 0, i8* %77, align 1, !tbaa !15
  %78 = or i64 %71, 3
  %79 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 %78, i64 %39
  store i8 0, i8* %79, align 1, !tbaa !15
  %80 = add nuw nsw i64 %71, 4
  %81 = add i64 %72, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %70, !llvm.loop !18

83:                                               ; preds = %57, %49
  %84 = phi i64 [ 0, %49 ], [ %67, %57 ]
  %85 = icmp eq i64 %53, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  %87 = getelementptr [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 %84, i64 0
  %88 = getelementptr [600 x i8], [600 x i8]* %4, i64 0, i64 %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %87, i8* align 1 %88, i64 %50, i1 false)
  %89 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 %84, i64 %39
  store i8 0, i8* %89, align 1, !tbaa !15
  br label %100

90:                                               ; preds = %70, %41
  %91 = phi i64 [ 0, %41 ], [ %80, %70 ]
  %92 = icmp eq i64 %45, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %97, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %98, %93 ], [ %45, %90 ]
  %96 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 %94, i64 %39
  store i8 0, i8* %96, align 1, !tbaa !15
  %97 = add nuw nsw i64 %94, 1
  %98 = add i64 %95, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %93, !llvm.loop !20

100:                                              ; preds = %90, %93, %86, %83
  %101 = phi i64 [ %52, %83 ], [ %52, %86 ], [ %43, %93 ], [ %43, %90 ]
  %102 = trunc i64 %101 to i32
  %103 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %104 = zext i32 %103 to i64
  %105 = icmp ult i32 %103, 8
  br i1 %105, label %175, label %106

106:                                              ; preds = %100
  %107 = and i64 %104, 4294967288
  %108 = add nsw i64 %107, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 7
  %112 = icmp ult i64 %108, 56
  br i1 %112, label %160, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 4611686018427387896
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %157, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %158, %115 ]
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %116
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !16
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !16
  %122 = or i64 %116, 8
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !16
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !16
  %127 = or i64 %116, 16
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !16
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !16
  %132 = or i64 %116, 24
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !16
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !16
  %137 = or i64 %116, 32
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !16
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !16
  %142 = or i64 %116, 40
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !16
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !16
  %147 = or i64 %116, 48
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !16
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !16
  %152 = or i64 %116, 56
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 16, !tbaa !16
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 16, !tbaa !16
  %157 = add nuw i64 %116, 64
  %158 = add i64 %117, -8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %115, !llvm.loop !22

160:                                              ; preds = %115, %106
  %161 = phi i64 [ 0, %106 ], [ %157, %115 ]
  %162 = icmp eq i64 %111, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %170, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %171, %163 ], [ %111, %160 ]
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %164
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !16
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !16
  %170 = add nuw i64 %164, 8
  %171 = add i64 %165, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %163, !llvm.loop !24

173:                                              ; preds = %163, %160
  %174 = icmp eq i64 %107, %104
  br i1 %174, label %182, label %175

175:                                              ; preds = %100, %173
  %176 = phi i64 [ 0, %100 ], [ %107, %173 ]
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %180, %177 ], [ %176, %175 ]
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %178
  store i32 1, i32* %179, align 4, !tbaa !16
  %180 = add nuw nsw i64 %178, 1
  %181 = icmp eq i64 %180, %104
  br i1 %181, label %182, label %177, !llvm.loop !25

182:                                              ; preds = %177, %173
  %183 = and i64 %101, 4294967295
  br label %184

184:                                              ; preds = %182, %205
  %185 = phi i64 [ 0, %182 ], [ %206, %205 ]
  %186 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 %185, i64 0
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %185
  %188 = icmp ult i64 %185, %183
  br i1 %188, label %189, label %205

189:                                              ; preds = %184, %202
  %190 = phi i64 [ %203, %202 ], [ %185, %184 ]
  %191 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 %190, i64 0
  %192 = call i32 @strcmp(i8* noundef nonnull %186, i8* noundef nonnull %191) #13
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load i32, i32* %187, align 4, !tbaa !16
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = add nuw nsw i32 %195, 1
  store i32 %198, i32* %187, align 4, !tbaa !16
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %190
  %200 = load i32, i32* %199, align 4, !tbaa !16
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %199, align 4, !tbaa !16
  br label %202

202:                                              ; preds = %189, %194, %197
  %203 = add nuw nsw i64 %190, 1
  %204 = icmp eq i64 %203, %183
  br i1 %204, label %205, label %189, !llvm.loop !27

205:                                              ; preds = %202, %184
  %206 = add nuw nsw i64 %185, 1
  %207 = icmp eq i64 %206, %104
  br i1 %207, label %208, label %184, !llvm.loop !28

208:                                              ; preds = %205
  %209 = icmp ult i32 %103, 8
  br i1 %209, label %273, label %210

210:                                              ; preds = %208
  %211 = and i64 %104, 4294967288
  %212 = add nsw i64 %211, -8
  %213 = lshr exact i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %212, 0
  br i1 %216, label %248, label %217

217:                                              ; preds = %210
  %218 = and i64 %214, 4611686018427387902
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %245, %219 ]
  %221 = phi <4 x i32> [ zeroinitializer, %217 ], [ %243, %219 ]
  %222 = phi <4 x i32> [ zeroinitializer, %217 ], [ %244, %219 ]
  %223 = phi i64 [ %218, %217 ], [ %246, %219 ]
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %220
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !16
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !16
  %230 = icmp sgt <4 x i32> %226, %221
  %231 = icmp sgt <4 x i32> %229, %222
  %232 = select <4 x i1> %230, <4 x i32> %226, <4 x i32> %221
  %233 = select <4 x i1> %231, <4 x i32> %229, <4 x i32> %222
  %234 = or i64 %220, 8
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !16
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !16
  %241 = icmp sgt <4 x i32> %237, %232
  %242 = icmp sgt <4 x i32> %240, %233
  %243 = select <4 x i1> %241, <4 x i32> %237, <4 x i32> %232
  %244 = select <4 x i1> %242, <4 x i32> %240, <4 x i32> %233
  %245 = add nuw i64 %220, 16
  %246 = add i64 %223, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %219, !llvm.loop !29

248:                                              ; preds = %219, %210
  %249 = phi <4 x i32> [ undef, %210 ], [ %243, %219 ]
  %250 = phi <4 x i32> [ undef, %210 ], [ %244, %219 ]
  %251 = phi i64 [ 0, %210 ], [ %245, %219 ]
  %252 = phi <4 x i32> [ zeroinitializer, %210 ], [ %243, %219 ]
  %253 = phi <4 x i32> [ zeroinitializer, %210 ], [ %244, %219 ]
  %254 = icmp eq i64 %215, 0
  br i1 %254, label %266, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %251
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !16
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !16
  %262 = icmp sgt <4 x i32> %261, %253
  %263 = select <4 x i1> %262, <4 x i32> %261, <4 x i32> %253
  %264 = icmp sgt <4 x i32> %258, %252
  %265 = select <4 x i1> %264, <4 x i32> %258, <4 x i32> %252
  br label %266

266:                                              ; preds = %248, %255
  %267 = phi <4 x i32> [ %249, %248 ], [ %265, %255 ]
  %268 = phi <4 x i32> [ %250, %248 ], [ %263, %255 ]
  %269 = icmp sgt <4 x i32> %267, %268
  %270 = select <4 x i1> %269, <4 x i32> %267, <4 x i32> %268
  %271 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %270)
  %272 = icmp eq i64 %211, %104
  br i1 %272, label %285, label %273

273:                                              ; preds = %208, %266
  %274 = phi i64 [ 0, %208 ], [ %211, %266 ]
  %275 = phi i32 [ 0, %208 ], [ %271, %266 ]
  br label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %283, %276 ], [ %274, %273 ]
  %278 = phi i32 [ %282, %276 ], [ %275, %273 ]
  %279 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !16
  %281 = icmp sgt i32 %280, %278
  %282 = select i1 %281, i32 %280, i32 %278
  %283 = add nuw nsw i64 %277, 1
  %284 = icmp eq i64 %283, %104
  br i1 %284, label %285, label %276, !llvm.loop !30

285:                                              ; preds = %276, %266
  %286 = phi i32 [ %271, %266 ], [ %282, %276 ]
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %317

288:                                              ; preds = %285
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %290 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %293, 240
  %295 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !8
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %288
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

300:                                              ; preds = %288
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !13
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !15
  br label %313

307:                                              ; preds = %300
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
  %308 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !5
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = call signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
  br label %313

313:                                              ; preds = %304, %307
  %314 = phi i8 [ %306, %304 ], [ %312, %307 ]
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %314)
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
  br label %387

317:                                              ; preds = %285
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %286)
  %319 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !5
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !8
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %317
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

331:                                              ; preds = %317
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !13
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !15
  br label %344

338:                                              ; preds = %331
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
  %339 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !5
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = call signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
  br label %344

344:                                              ; preds = %335, %338
  %345 = phi i8 [ %337, %335 ], [ %343, %338 ]
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %345)
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
  br label %348

348:                                              ; preds = %344, %384
  %349 = phi i64 [ 0, %344 ], [ %385, %384 ]
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !16
  %352 = icmp eq i32 %351, %286
  br i1 %352, label %353, label %384

353:                                              ; preds = %348
  %354 = getelementptr inbounds [10000 x [6 x i8]], [10000 x [6 x i8]]* %3, i64 0, i64 %349, i64 0
  %355 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %354) #11
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %354, i64 %355)
  %357 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = add nsw i64 %360, 240
  %362 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !8
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %353
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

367:                                              ; preds = %353
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !13
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !15
  br label %380

374:                                              ; preds = %367
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
  %375 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %375, align 8, !tbaa !5
  %377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, i64 6
  %378 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, align 8
  %379 = call signext i8 %378(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
  br label %380

380:                                              ; preds = %371, %374
  %381 = phi i8 [ %373, %371 ], [ %379, %374 ]
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %381)
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382)
  br label %384

384:                                              ; preds = %348, %380
  %385 = add nuw nsw i64 %349, 1
  %386 = icmp eq i64 %385, %104
  br i1 %386, label %387, label %348, !llvm.loop !31

387:                                              ; preds = %384, %313
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 60000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !19, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19, !23}
!30 = distinct !{!30, !19, !26, !23}
!31 = distinct !{!31, !19}
