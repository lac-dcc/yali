; ModuleID = 'source-C-CXX/50/590.cpp'
source_filename = "source-C-CXX/50/590.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_590.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [550 x i32], align 16
  %4 = alloca [550 x i8], align 16
  %5 = alloca [550 x [550 x i8]], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [550 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %7, i8 0, i64 2200, i1 false)
  %8 = getelementptr inbounds [550 x i8], [550 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %8) #10
  %9 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 302500, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 240
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !8
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !15
  br label %35

29:                                               ; preds = %22
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 550, i8 signext %36)
  %38 = call i64 @strlen(i8* noundef nonnull %8) #12
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %62, %39 ]
  %41 = getelementptr inbounds [550 x i32], [550 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !16
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !16
  %47 = add nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %48 = add nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 16, !tbaa !16
  %50 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 16, !tbaa !16
  %51 = or i64 %40, 8
  %52 = getelementptr inbounds [550 x i32], [550 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !16
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !16
  %58 = add nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %59 = add nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %60 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 16, !tbaa !16
  %61 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 16, !tbaa !16
  %62 = add nuw nsw i64 %40, 16
  %63 = icmp eq i64 %62, 544
  br i1 %63, label %93, label %39, !llvm.loop !18

64:                                               ; preds = %93
  %65 = icmp sgt i32 %113, 0
  br i1 %65, label %66, label %130

66:                                               ; preds = %64
  %67 = zext i32 %113 to i64
  %68 = add i32 %112, 1
  %69 = sub i32 %68, %113
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = and i64 %70, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %116, label %74

74:                                               ; preds = %66
  %75 = and i64 %70, 4294967292
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %90, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %91, %76 ]
  %79 = getelementptr [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %77, i64 0
  %80 = getelementptr [550 x i8], [550 x i8]* %4, i64 0, i64 %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 4 %80, i64 %67, i1 false)
  %81 = or i64 %77, 1
  %82 = getelementptr [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %81, i64 0
  %83 = getelementptr [550 x i8], [550 x i8]* %4, i64 0, i64 %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %82, i8* align 1 %83, i64 %67, i1 false)
  %84 = or i64 %77, 2
  %85 = getelementptr [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %84, i64 0
  %86 = getelementptr [550 x i8], [550 x i8]* %4, i64 0, i64 %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %85, i8* align 2 %86, i64 %67, i1 false)
  %87 = or i64 %77, 3
  %88 = getelementptr [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %87, i64 0
  %89 = getelementptr [550 x i8], [550 x i8]* %4, i64 0, i64 %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %88, i8* align 1 %89, i64 %67, i1 false)
  %90 = add nuw nsw i64 %77, 4
  %91 = add i64 %78, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %116, label %76, !llvm.loop !21

93:                                               ; preds = %39
  %94 = getelementptr inbounds [550 x i32], [550 x i32]* %3, i64 0, i64 544
  %95 = load i32, i32* %94, align 16, !tbaa !16
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 16, !tbaa !16
  %97 = getelementptr inbounds [550 x i32], [550 x i32]* %3, i64 0, i64 545
  %98 = load i32, i32* %97, align 4, !tbaa !16
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !16
  %100 = getelementptr inbounds [550 x i32], [550 x i32]* %3, i64 0, i64 546
  %101 = load i32, i32* %100, align 8, !tbaa !16
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 8, !tbaa !16
  %103 = getelementptr inbounds [550 x i32], [550 x i32]* %3, i64 0, i64 547
  %104 = load i32, i32* %103, align 4, !tbaa !16
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !16
  %106 = getelementptr inbounds [550 x i32], [550 x i32]* %3, i64 0, i64 548
  %107 = load i32, i32* %106, align 16, !tbaa !16
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 16, !tbaa !16
  %109 = getelementptr inbounds [550 x i32], [550 x i32]* %3, i64 0, i64 549
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !16
  %112 = trunc i64 %38 to i32
  %113 = load i32, i32* %2, align 4, !tbaa !16
  %114 = sub nsw i32 %112, %113
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %293, label %64

116:                                              ; preds = %76, %66
  %117 = phi i64 [ 0, %66 ], [ %90, %76 ]
  %118 = icmp eq i64 %72, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %124, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %125, %119 ], [ %72, %116 ]
  %122 = getelementptr [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %120, i64 0
  %123 = getelementptr [550 x i8], [550 x i8]* %4, i64 0, i64 %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %122, i8* align 1 %123, i64 %67, i1 false)
  %124 = add nuw nsw i64 %120, 1
  %125 = add i64 %121, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %119, !llvm.loop !22

127:                                              ; preds = %119, %116
  br i1 %115, label %293, label %128

128:                                              ; preds = %127
  %129 = icmp slt i32 %113, 450
  br i1 %129, label %130, label %175

130:                                              ; preds = %64, %128
  %131 = sext i32 %113 to i64
  %132 = sub i32 449, %113
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = add i32 %112, 1
  %136 = sub i32 %135, %113
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %137, -1
  %139 = and i64 %137, 7
  %140 = icmp ult i64 %138, 7
  br i1 %140, label %164, label %141

141:                                              ; preds = %130
  %142 = and i64 %137, 4294967288
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %161, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %162, %143 ]
  %146 = getelementptr [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %144, i64 %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %146, i8 0, i64 %134, i1 false)
  %147 = or i64 %144, 1
  %148 = getelementptr [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %147, i64 %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %148, i8 0, i64 %134, i1 false)
  %149 = or i64 %144, 2
  %150 = getelementptr [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %149, i64 %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %150, i8 0, i64 %134, i1 false)
  %151 = or i64 %144, 3
  %152 = getelementptr [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %151, i64 %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %152, i8 0, i64 %134, i1 false)
  %153 = or i64 %144, 4
  %154 = getelementptr [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %153, i64 %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %154, i8 0, i64 %134, i1 false)
  %155 = or i64 %144, 5
  %156 = getelementptr [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %155, i64 %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %156, i8 0, i64 %134, i1 false)
  %157 = or i64 %144, 6
  %158 = getelementptr [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %157, i64 %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %158, i8 0, i64 %134, i1 false)
  %159 = or i64 %144, 7
  %160 = getelementptr [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %159, i64 %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %160, i8 0, i64 %134, i1 false)
  %161 = add nuw nsw i64 %144, 8
  %162 = add i64 %145, -8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %143, !llvm.loop !24

164:                                              ; preds = %143, %130
  %165 = phi i64 [ 0, %130 ], [ %161, %143 ]
  %166 = icmp eq i64 %139, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %171, %167 ], [ %165, %164 ]
  %169 = phi i64 [ %172, %167 ], [ %139, %164 ]
  %170 = getelementptr [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %168, i64 %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %170, i8 0, i64 %134, i1 false)
  %171 = add nuw nsw i64 %168, 1
  %172 = add i64 %169, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %167, !llvm.loop !25

174:                                              ; preds = %167, %164
  br i1 %115, label %293, label %175

175:                                              ; preds = %128, %174
  %176 = zext i32 %114 to i64
  %177 = add i32 %112, 1
  %178 = sub i32 %177, %113
  %179 = zext i32 %178 to i64
  br label %180

180:                                              ; preds = %175, %200
  %181 = phi i64 [ 0, %175 ], [ %184, %200 ]
  %182 = phi i64 [ 1, %175 ], [ %204, %200 ]
  %183 = phi i32 [ 0, %175 ], [ %203, %200 ]
  %184 = add nuw nsw i64 %181, 1
  %185 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %181, i64 0
  %186 = getelementptr inbounds [550 x i32], [550 x i32]* %3, i64 0, i64 %181
  %187 = icmp ult i64 %181, %176
  br i1 %187, label %188, label %200

188:                                              ; preds = %180, %196
  %189 = phi i64 [ %197, %196 ], [ %182, %180 ]
  %190 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %189, i64 0
  %191 = call i32 @strcmp(i8* noundef nonnull %185, i8* noundef nonnull %190) #12
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load i32, i32* %186, align 4, !tbaa !16
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %186, align 4, !tbaa !16
  br label %196

196:                                              ; preds = %188, %193
  %197 = add nuw nsw i64 %189, 1
  %198 = trunc i64 %189 to i32
  %199 = icmp sgt i32 %114, %198
  br i1 %199, label %188, label %200, !llvm.loop !26

200:                                              ; preds = %196, %180
  %201 = load i32, i32* %186, align 4, !tbaa !16
  %202 = icmp sgt i32 %201, %183
  %203 = select i1 %202, i32 %201, i32 %183
  %204 = add nuw nsw i64 %182, 1
  %205 = icmp eq i64 %184, %179
  br i1 %205, label %206, label %180, !llvm.loop !27

206:                                              ; preds = %200
  %207 = icmp sgt i32 %203, 1
  br i1 %207, label %208, label %293

208:                                              ; preds = %206
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !5
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !8
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %208
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

222:                                              ; preds = %208
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !13
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !15
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !5
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  %239 = load i32, i32* %2, align 4, !tbaa !16
  %240 = icmp sgt i32 %239, %112
  br i1 %240, label %322, label %241

241:                                              ; preds = %235, %287
  %242 = phi i32 [ %288, %287 ], [ %239, %235 ]
  %243 = phi i64 [ %289, %287 ], [ 0, %235 ]
  %244 = getelementptr inbounds [550 x i32], [550 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !16
  %246 = icmp eq i32 %245, %203
  br i1 %246, label %247, label %287

247:                                              ; preds = %241
  %248 = icmp sgt i32 %242, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %254, %249 ], [ 0, %247 ]
  %251 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %5, i64 0, i64 %243, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %252, i8* %1, align 1, !tbaa !15
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %254 = add nuw nsw i64 %250, 1
  %255 = load i32, i32* %2, align 4, !tbaa !16
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %249, label %258, !llvm.loop !28

258:                                              ; preds = %249, %247
  %259 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 240
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !8
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

269:                                              ; preds = %258
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !13
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !15
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !5
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  %286 = load i32, i32* %2, align 4, !tbaa !16
  br label %287

287:                                              ; preds = %282, %241
  %288 = phi i32 [ %286, %282 ], [ %242, %241 ]
  %289 = add nuw nsw i64 %243, 1
  %290 = sub nsw i32 %112, %288
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %243, %291
  br i1 %292, label %241, label %322, !llvm.loop !29

293:                                              ; preds = %93, %127, %174, %206
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %295 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %298, 240
  %300 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !8
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

305:                                              ; preds = %293
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !13
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !15
  br label %318

312:                                              ; preds = %305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
  %313 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !5
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
  br label %318

318:                                              ; preds = %309, %312
  %319 = phi i8 [ %311, %309 ], [ %317, %312 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  br label %322

322:                                              ; preds = %287, %235, %318
  call void @llvm.lifetime.end.p0i8(i64 302500, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_590.cpp() #8 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
