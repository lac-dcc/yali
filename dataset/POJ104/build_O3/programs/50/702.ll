; ModuleID = 'source-C-CXX/50/702.cpp'
source_filename = "source-C-CXX/50/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = bitcast [505 x i32]* %2 to i8*
  %4 = alloca [506 x i8], align 16
  %5 = alloca [508 x [6 x i8]], align 16
  %6 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  %7 = alloca [6 x i8], align 1
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 0
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %3) #11
  %10 = getelementptr inbounds [506 x i8], [506 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 506, i8* nonnull %10) #11
  %11 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3048, i8* nonnull %11) #11
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 506)
  %14 = call i64 @strlen(i8* noundef nonnull %10) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %3, i8 0, i64 2004, i1 false)
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %5, i64 0, i64 0, i64 %18
  %21 = icmp sgt i32 %16, %15
  br i1 %21, label %267, label %22

22:                                               ; preds = %0
  %23 = zext i32 %16 to i64
  %24 = add i32 %15, 1
  %25 = sub i32 %24, %16
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %22, %93
  %28 = phi i64 [ 0, %22 ], [ %95, %93 ]
  %29 = phi i32 [ 0, %22 ], [ %94, %93 ]
  br i1 %17, label %62, label %65

30:                                               ; preds = %93
  %31 = icmp sgt i32 %94, 0
  br i1 %31, label %32, label %267

32:                                               ; preds = %30
  br i1 %21, label %102, label %33

33:                                               ; preds = %32
  br i1 %17, label %38, label %34

34:                                               ; preds = %33
  %35 = add i32 %15, 1
  %36 = sub i32 %35, %16
  %37 = zext i32 %94 to i64
  br label %97

38:                                               ; preds = %33
  %39 = zext i32 %16 to i64
  %40 = add i32 %15, 1
  %41 = sub i32 %40, %16
  %42 = zext i32 %94 to i64
  %43 = zext i32 %41 to i64
  br label %44

44:                                               ; preds = %38, %59
  %45 = phi i64 [ 0, %38 ], [ %60, %59 ]
  %46 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %5, i64 0, i64 %45, i64 0
  %47 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %45
  br label %48

48:                                               ; preds = %56, %44
  %49 = phi i64 [ %57, %56 ], [ 0, %44 ]
  %50 = getelementptr [506 x i8], [506 x i8]* %4, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* align 1 %50, i64 %39, i1 false)
  store i8 0, i8* %19, align 1, !tbaa !9
  %51 = call i32 @strcmp(i8* noundef nonnull %46, i8* noundef nonnull %12) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, i32* %47, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %47, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %48, %53
  %57 = add nuw nsw i64 %49, 1
  %58 = icmp eq i64 %57, %43
  br i1 %58, label %59, label %48, !llvm.loop !10

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %45, 1
  %61 = icmp eq i64 %60, %42
  br i1 %61, label %101, label %44, !llvm.loop !12

62:                                               ; preds = %27
  %63 = getelementptr [506 x i8], [506 x i8]* %4, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* align 1 %63, i64 %23, i1 false)
  store i8 0, i8* %19, align 1, !tbaa !9
  %64 = icmp eq i32 %29, 0
  br i1 %64, label %71, label %67

65:                                               ; preds = %27
  store i8 0, i8* %19, align 1, !tbaa !9
  %66 = icmp eq i32 %29, 0
  br i1 %66, label %90, label %67

67:                                               ; preds = %65, %62
  %68 = icmp sgt i32 %29, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %70 = zext i32 %29 to i64
  br label %72

71:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 1 %8, i64 %23, i1 false)
  br label %90

72:                                               ; preds = %69, %72
  %73 = phi i64 [ 0, %69 ], [ %79, %72 ]
  %74 = phi i32 [ 1, %69 ], [ %78, %72 ]
  %75 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %5, i64 0, i64 %73, i64 0
  %76 = call i32 @strcmp(i8* noundef nonnull %75, i8* noundef nonnull %12) #12
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 0, i32 %74
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %81, label %72, !llvm.loop !13

81:                                               ; preds = %72
  %82 = icmp eq i32 %78, 1
  br i1 %82, label %83, label %93

83:                                               ; preds = %67, %81
  %84 = add nsw i32 %29, 1
  %85 = sext i32 %29 to i64
  br i1 %17, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr [508 x [6 x i8]], [508 x [6 x i8]]* %5, i64 0, i64 %85, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %87, i8* nonnull align 1 %8, i64 %23, i1 false)
  br label %88

88:                                               ; preds = %86, %83
  %89 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %5, i64 0, i64 %85, i64 %18
  br label %90

90:                                               ; preds = %71, %65, %88
  %91 = phi i8* [ %89, %88 ], [ %20, %65 ], [ %20, %71 ]
  %92 = phi i32 [ %84, %88 ], [ 1, %65 ], [ 1, %71 ]
  store i8 0, i8* %91, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %90, %81
  %94 = phi i32 [ %29, %81 ], [ %92, %90 ]
  %95 = add nuw nsw i64 %28, 1
  %96 = icmp eq i64 %95, %26
  br i1 %96, label %30, label %27, !llvm.loop !14

97:                                               ; preds = %34, %181
  %98 = phi i64 [ 0, %34 ], [ %182, %181 ]
  %99 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %5, i64 0, i64 %98, i64 0
  %100 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %98
  br label %171

101:                                              ; preds = %181, %59
  br i1 %31, label %102, label %267

102:                                              ; preds = %32, %101
  %103 = zext i32 %94 to i64
  %104 = icmp ult i32 %94, 8
  br i1 %104, label %168, label %105

105:                                              ; preds = %102
  %106 = and i64 %103, 4294967288
  %107 = add nsw i64 %106, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %143, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %140, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %138, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %139, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %141, %114 ]
  %119 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp sgt <4 x i32> %121, %116
  %126 = icmp sgt <4 x i32> %124, %117
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = or i64 %115, 8
  %130 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = icmp sgt <4 x i32> %132, %127
  %137 = icmp sgt <4 x i32> %135, %128
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %127
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %128
  %140 = add nuw i64 %115, 16
  %141 = add i64 %118, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %114, !llvm.loop !15

143:                                              ; preds = %114, %105
  %144 = phi <4 x i32> [ undef, %105 ], [ %138, %114 ]
  %145 = phi <4 x i32> [ undef, %105 ], [ %139, %114 ]
  %146 = phi i64 [ 0, %105 ], [ %140, %114 ]
  %147 = phi <4 x i32> [ zeroinitializer, %105 ], [ %138, %114 ]
  %148 = phi <4 x i32> [ zeroinitializer, %105 ], [ %139, %114 ]
  %149 = icmp eq i64 %110, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %146
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = icmp sgt <4 x i32> %156, %148
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %148
  %159 = icmp sgt <4 x i32> %153, %147
  %160 = select <4 x i1> %159, <4 x i32> %153, <4 x i32> %147
  br label %161

161:                                              ; preds = %143, %150
  %162 = phi <4 x i32> [ %144, %143 ], [ %160, %150 ]
  %163 = phi <4 x i32> [ %145, %143 ], [ %158, %150 ]
  %164 = icmp sgt <4 x i32> %162, %163
  %165 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %163
  %166 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %106, %103
  br i1 %167, label %193, label %168

168:                                              ; preds = %102, %161
  %169 = phi i64 [ 0, %102 ], [ %106, %161 ]
  %170 = phi i32 [ 0, %102 ], [ %166, %161 ]
  br label %184

171:                                              ; preds = %97, %178
  %172 = phi i32 [ 0, %97 ], [ %179, %178 ]
  store i8 0, i8* %19, align 1, !tbaa !9
  %173 = call i32 @strcmp(i8* noundef nonnull %99, i8* noundef nonnull %12) #12
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i32, i32* %100, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %100, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %171, %175
  %179 = add nuw i32 %172, 1
  %180 = icmp eq i32 %179, %36
  br i1 %180, label %181, label %171, !llvm.loop !10

181:                                              ; preds = %178
  %182 = add nuw nsw i64 %98, 1
  %183 = icmp eq i64 %182, %37
  br i1 %183, label %101, label %97, !llvm.loop !12

184:                                              ; preds = %168, %184
  %185 = phi i64 [ %191, %184 ], [ %169, %168 ]
  %186 = phi i32 [ %190, %184 ], [ %170, %168 ]
  %187 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = add nuw nsw i64 %185, 1
  %192 = icmp eq i64 %191, %103
  br i1 %192, label %193, label %184, !llvm.loop !17

193:                                              ; preds = %184, %161
  %194 = phi i32 [ %166, %161 ], [ %190, %184 ]
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %267

196:                                              ; preds = %193
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !19
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !21
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !25
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !9
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !19
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  %227 = zext i32 %94 to i64
  br label %228

228:                                              ; preds = %223, %264
  %229 = phi i64 [ 0, %223 ], [ %265, %264 ]
  %230 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, %194
  br i1 %232, label %233, label %264

233:                                              ; preds = %228
  %234 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %5, i64 0, i64 %229, i64 0
  %235 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %234) #11
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %234, i64 %235)
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 240
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !21
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

247:                                              ; preds = %233
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !25
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !9
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !19
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  br label %264

264:                                              ; preds = %228, %260
  %265 = add nuw nsw i64 %229, 1
  %266 = icmp eq i64 %265, %227
  br i1 %266, label %269, label %228, !llvm.loop !27

267:                                              ; preds = %0, %30, %101, %193
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %269

269:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 3048, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 506, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

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
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !11}
