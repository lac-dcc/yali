; ModuleID = 'source-C-CXX/31/2211.cpp'
source_filename = "source-C-CXX/31/2211.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2211.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [50 x [200 x i32]], align 16
  %5 = alloca [50 x [200 x i32]], align 16
  %6 = alloca [50 x [200 x i32]], align 16
  %7 = alloca [50 x [200 x i8]], align 16
  %8 = alloca [50 x [200 x i8]], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = bitcast [50 x [200 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  %13 = bitcast [50 x [200 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  %14 = bitcast [50 x [200 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %14, i8 0, i64 40000, i1 false)
  %15 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %15) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %15, i8 0, i64 10000, i1 false)
  %16 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %8, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %16) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %16, i8 0, i64 10000, i1 false)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %345

20:                                               ; preds = %78
  %21 = icmp sgt i32 %88, 0
  br i1 %21, label %22, label %345

22:                                               ; preds = %20
  %23 = zext i32 %88 to i64
  br label %92

24:                                               ; preds = %0, %78
  %25 = phi i64 [ %87, %78 ], [ 0, %0 ]
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %27 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %7, i64 0, i64 %25, i64 0
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 240
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !11
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

38:                                               ; preds = %24
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !15
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !17
  br label %51

45:                                               ; preds = %38
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !9
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %27, i64 200, i8 signext %52)
  %54 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %8, i64 0, i64 %25, i64 0
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 240
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !11
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !15
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !17
  br label %78

72:                                               ; preds = %65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !9
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %54, i64 200, i8 signext %79)
  %81 = call i64 @strlen(i8* noundef nonnull %27) #11
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = call i64 @strlen(i8* noundef nonnull %54) #11
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %25, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %24, label %20, !llvm.loop !18

91:                                               ; preds = %288
  br i1 %21, label %291, label %345

92:                                               ; preds = %22, %288
  %93 = phi i64 [ 0, %22 ], [ %289, %288 ]
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %178

97:                                               ; preds = %92
  %98 = zext i32 %95 to i64
  %99 = icmp ult i32 %95, 8
  br i1 %99, label %138, label %100

100:                                              ; preds = %97
  %101 = add nsw i64 %98, -1
  %102 = add nsw i32 %95, -1
  %103 = trunc i64 %101 to i32
  %104 = icmp ult i32 %102, %103
  %105 = icmp ugt i64 %101, 4294967295
  %106 = or i1 %104, %105
  br i1 %106, label %138, label %107

107:                                              ; preds = %100
  %108 = and i64 %98, 4294967288
  %109 = trunc i64 %108 to i32
  %110 = sub i32 %95, %109
  br label %111

111:                                              ; preds = %111, %107
  %112 = phi i64 [ 0, %107 ], [ %134, %111 ]
  %113 = trunc i64 %112 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %95, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %7, i64 0, i64 %93, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -3
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !17
  %121 = shufflevector <4 x i8> %120, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = getelementptr inbounds i8, i8* %117, i64 -7
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !17
  %125 = shufflevector <4 x i8> %124, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %126 = sext <4 x i8> %121 to <4 x i32>
  %127 = sext <4 x i8> %125 to <4 x i32>
  %128 = add nsw <4 x i32> %126, <i32 -48, i32 -48, i32 -48, i32 -48>
  %129 = add nsw <4 x i32> %127, <i32 -48, i32 -48, i32 -48, i32 -48>
  %130 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %4, i64 0, i64 %93, i64 %112
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 16, !tbaa !5
  %134 = add nuw i64 %112, 8
  %135 = icmp eq i64 %134, %108
  br i1 %135, label %136, label %111, !llvm.loop !20

136:                                              ; preds = %111
  %137 = icmp eq i64 %108, %98
  br i1 %137, label %178, label %138

138:                                              ; preds = %100, %97, %136
  %139 = phi i64 [ 0, %100 ], [ 0, %97 ], [ %108, %136 ]
  %140 = phi i32 [ %95, %100 ], [ %95, %97 ], [ %110, %136 ]
  %141 = xor i64 %139, -1
  %142 = and i64 %98, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %138
  %145 = add nsw i32 %140, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %7, i64 0, i64 %93, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !17
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = or i64 %139, 1
  %152 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %4, i64 0, i64 %93, i64 %139
  store i32 %150, i32* %152, align 16, !tbaa !5
  br label %153

153:                                              ; preds = %144, %138
  %154 = phi i64 [ %151, %144 ], [ %139, %138 ]
  %155 = phi i32 [ %145, %144 ], [ %140, %138 ]
  %156 = sub nsw i64 0, %98
  %157 = icmp eq i64 %141, %156
  br i1 %157, label %178, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %175, %158 ], [ %154, %153 ]
  %160 = phi i32 [ %169, %158 ], [ %155, %153 ]
  %161 = add nsw i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %7, i64 0, i64 %93, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !17
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = add nuw nsw i64 %159, 1
  %168 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %4, i64 0, i64 %93, i64 %159
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %160, -2
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %7, i64 0, i64 %93, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !17
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = add nuw nsw i64 %159, 2
  %176 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %4, i64 0, i64 %93, i64 %167
  store i32 %174, i32* %176, align 4, !tbaa !5
  %177 = icmp eq i64 %175, %98
  br i1 %177, label %178, label %158, !llvm.loop !22

178:                                              ; preds = %153, %158, %136, %92
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %93
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %243

182:                                              ; preds = %178
  %183 = zext i32 %180 to i64
  %184 = icmp ult i32 %180, 8
  br i1 %184, label %223, label %185

185:                                              ; preds = %182
  %186 = add nsw i64 %183, -1
  %187 = add nsw i32 %180, -1
  %188 = trunc i64 %186 to i32
  %189 = icmp ult i32 %187, %188
  %190 = icmp ugt i64 %186, 4294967295
  %191 = or i1 %189, %190
  br i1 %191, label %223, label %192

192:                                              ; preds = %185
  %193 = and i64 %183, 4294967288
  %194 = trunc i64 %193 to i32
  %195 = sub i32 %180, %194
  br label %196

196:                                              ; preds = %196, %192
  %197 = phi i64 [ 0, %192 ], [ %219, %196 ]
  %198 = trunc i64 %197 to i32
  %199 = xor i32 %198, -1
  %200 = add i32 %180, %199
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %8, i64 0, i64 %93, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 -3
  %204 = bitcast i8* %203 to <4 x i8>*
  %205 = load <4 x i8>, <4 x i8>* %204, align 1, !tbaa !17
  %206 = shufflevector <4 x i8> %205, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %207 = getelementptr inbounds i8, i8* %202, i64 -7
  %208 = bitcast i8* %207 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 1, !tbaa !17
  %210 = shufflevector <4 x i8> %209, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %211 = sext <4 x i8> %206 to <4 x i32>
  %212 = sext <4 x i8> %210 to <4 x i32>
  %213 = add nsw <4 x i32> %211, <i32 -48, i32 -48, i32 -48, i32 -48>
  %214 = add nsw <4 x i32> %212, <i32 -48, i32 -48, i32 -48, i32 -48>
  %215 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %5, i64 0, i64 %93, i64 %197
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %218, align 16, !tbaa !5
  %219 = add nuw i64 %197, 8
  %220 = icmp eq i64 %219, %193
  br i1 %220, label %221, label %196, !llvm.loop !23

221:                                              ; preds = %196
  %222 = icmp eq i64 %193, %183
  br i1 %222, label %243, label %223

223:                                              ; preds = %185, %182, %221
  %224 = phi i64 [ 0, %185 ], [ 0, %182 ], [ %193, %221 ]
  %225 = phi i32 [ %180, %185 ], [ %180, %182 ], [ %195, %221 ]
  %226 = xor i64 %224, -1
  %227 = and i64 %183, 1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %223
  %230 = add nsw i32 %225, -1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %8, i64 0, i64 %93, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !17
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %234, -48
  %236 = or i64 %224, 1
  %237 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %5, i64 0, i64 %93, i64 %224
  store i32 %235, i32* %237, align 16, !tbaa !5
  br label %238

238:                                              ; preds = %229, %223
  %239 = phi i64 [ %236, %229 ], [ %224, %223 ]
  %240 = phi i32 [ %230, %229 ], [ %225, %223 ]
  %241 = sub nsw i64 0, %183
  %242 = icmp eq i64 %226, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238, %247, %221, %178
  br i1 %96, label %244, label %288

244:                                              ; preds = %243
  %245 = sext i32 %180 to i64
  %246 = zext i32 %95 to i64
  br label %267

247:                                              ; preds = %238, %247
  %248 = phi i64 [ %264, %247 ], [ %239, %238 ]
  %249 = phi i32 [ %258, %247 ], [ %240, %238 ]
  %250 = add nsw i32 %249, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %8, i64 0, i64 %93, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !17
  %254 = sext i8 %253 to i32
  %255 = add nsw i32 %254, -48
  %256 = add nuw nsw i64 %248, 1
  %257 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %5, i64 0, i64 %93, i64 %248
  store i32 %255, i32* %257, align 4, !tbaa !5
  %258 = add nsw i32 %249, -2
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %8, i64 0, i64 %93, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !17
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %262, -48
  %264 = add nuw nsw i64 %248, 2
  %265 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %5, i64 0, i64 %93, i64 %256
  store i32 %263, i32* %265, align 4, !tbaa !5
  %266 = icmp eq i64 %264, %183
  br i1 %266, label %243, label %247, !llvm.loop !24

267:                                              ; preds = %244, %282
  %268 = phi i64 [ 0, %244 ], [ %286, %282 ]
  %269 = icmp slt i64 %268, %245
  %270 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %4, i64 0, i64 %93, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %5, i64 0, i64 %93, i64 %268
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %271, %273
  %275 = select i1 %269, i1 %274, i1 false
  br i1 %275, label %276, label %282

276:                                              ; preds = %267
  %277 = add nsw i32 %271, 10
  store i32 %277, i32* %270, align 4, !tbaa !5
  %278 = add nuw nsw i64 %268, 1
  %279 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %4, i64 0, i64 %93, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %279, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %267, %276
  %283 = phi i32 [ %277, %276 ], [ %271, %267 ]
  %284 = sub nsw i32 %283, %273
  %285 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %6, i64 0, i64 %93, i64 %268
  store i32 %284, i32* %285, align 4, !tbaa !5
  %286 = add nuw nsw i64 %268, 1
  %287 = icmp eq i64 %286, %246
  br i1 %287, label %288, label %267, !llvm.loop !25

288:                                              ; preds = %282, %243
  %289 = add nuw nsw i64 %93, 1
  %290 = icmp eq i64 %289, %23
  br i1 %290, label %91, label %92, !llvm.loop !26

291:                                              ; preds = %91, %337
  %292 = phi i64 [ %341, %337 ], [ 0, %91 ]
  %293 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %6, i64 0, i64 %292, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = add nsw i32 %294, -1
  store i32 %300, i32* %293, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %299, %291
  %302 = phi i32 [ %300, %299 ], [ %294, %291 ]
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = zext i32 %302 to i64
  br label %306

306:                                              ; preds = %304, %306
  %307 = phi i64 [ %305, %304 ], [ %312, %306 ]
  %308 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %6, i64 0, i64 %292, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
  %311 = icmp sgt i64 %307, 0
  %312 = add nsw i64 %307, -1
  br i1 %311, label %306, label %313, !llvm.loop !27

313:                                              ; preds = %306, %301
  %314 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, 240
  %319 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !11
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %313
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

324:                                              ; preds = %313
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !15
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !17
  br label %337

331:                                              ; preds = %324
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
  %332 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !9
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = call signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
  br label %337

337:                                              ; preds = %328, %331
  %338 = phi i8 [ %330, %328 ], [ %336, %331 ]
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %338)
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
  %341 = add nuw nsw i64 %292, 1
  %342 = load i32, i32* %1, align 4, !tbaa !5
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %291, label %345, !llvm.loop !28

345:                                              ; preds = %337, %20, %0, %91
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2211.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19, !21}
!23 = distinct !{!23, !19, !21}
!24 = distinct !{!24, !19, !21}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
