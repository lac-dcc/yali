; ModuleID = 'source-C-CXX/58/1501.cpp'
source_filename = "source-C-CXX/58/1501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %7, i8 0, i64 40804, i1 false)
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0, %81
  %13 = phi i32 [ %82, %81 ], [ %10, %0 ]
  %14 = phi i64 [ %84, %81 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %86, label %81

16:                                               ; preds = %81, %0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %21, label %104

21:                                               ; preds = %16
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = add i32 %18, -1
  %25 = add i32 %18, -2
  %26 = and i32 %24, 7
  %27 = icmp ult i32 %25, 7
  br i1 %27, label %98, label %28

28:                                               ; preds = %23
  %29 = and i32 %24, -8
  br label %94

30:                                               ; preds = %21
  %31 = zext i32 %19 to i64
  br label %32

32:                                               ; preds = %30, %78
  %33 = phi i32 [ %79, %78 ], [ 1, %30 ]
  br label %34

34:                                               ; preds = %76, %32
  %35 = phi i64 [ %36, %76 ], [ 0, %32 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = add nsw i64 %35, -1
  br label %38

38:                                               ; preds = %73, %34
  %39 = phi i64 [ %74, %73 ], [ 0, %34 ]
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %35, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 64
  br i1 %42, label %43, label %73

43:                                               ; preds = %38
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %35, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %36, i64 %39
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  store i8 64, i8* %48, align 1, !tbaa !9
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %36, i64 %39
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %47
  %54 = add nuw nsw i64 %39, 1
  %55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %35, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  store i8 64, i8* %55, align 1, !tbaa !9
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %35, i64 %54
  store i32 1, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %37, i64 %39
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  store i8 64, i8* %61, align 1, !tbaa !9
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %37, i64 %39
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %60
  %67 = add nsw i64 %39, -1
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %35, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  store i8 64, i8* %68, align 1, !tbaa !9
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %35, i64 %67
  store i32 1, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %66, %43, %38
  %74 = add nuw nsw i64 %39, 1
  %75 = icmp eq i64 %74, %31
  br i1 %75, label %76, label %38, !llvm.loop !10

76:                                               ; preds = %73
  %77 = icmp eq i64 %36, %31
  br i1 %77, label %78, label %34, !llvm.loop !12

78:                                               ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %7, i8 0, i64 40804, i1 false)
  %79 = add nuw nsw i32 %33, 1
  %80 = icmp eq i32 %79, %18
  br i1 %80, label %104, label %32, !llvm.loop !13

81:                                               ; preds = %86, %12
  %82 = phi i32 [ %13, %12 ], [ %91, %86 ]
  %83 = sext i32 %82 to i64
  %84 = add nuw nsw i64 %14, 1
  %85 = icmp slt i64 %84, %83
  br i1 %85, label %12, label %16, !llvm.loop !14

86:                                               ; preds = %12, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %12 ]
  %88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %14, i64 %87
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %81, !llvm.loop !16

94:                                               ; preds = %94, %28
  %95 = phi i32 [ %29, %28 ], [ %96, %94 ]
  %96 = add i32 %95, -8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %94, !llvm.loop !13

98:                                               ; preds = %94, %23
  %99 = icmp eq i32 %26, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %98, %100
  %101 = phi i32 [ %102, %100 ], [ %26, %98 ]
  %102 = add i32 %101, -1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %100, !llvm.loop !17

104:                                              ; preds = %98, %100, %78, %16
  %105 = icmp sgt i32 %19, 0
  br i1 %105, label %106, label %198

106:                                              ; preds = %104
  %107 = zext i32 %19 to i64
  %108 = and i64 %107, 4294967288
  %109 = add nsw i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ult i32 %19, 8
  %113 = and i64 %107, 4294967288
  %114 = and i64 %111, 1
  %115 = icmp eq i64 %109, 0
  %116 = and i64 %111, 4611686018427387902
  %117 = icmp eq i64 %114, 0
  %118 = icmp eq i64 %113, %107
  br label %119

119:                                              ; preds = %106, %194
  %120 = phi i64 [ 0, %106 ], [ %196, %194 ]
  %121 = phi i32 [ 0, %106 ], [ %195, %194 ]
  br i1 %112, label %181, label %122

122:                                              ; preds = %119
  %123 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %121, i32 0
  br i1 %115, label %157, label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %154, %124 ], [ 0, %122 ]
  %126 = phi <4 x i32> [ %152, %124 ], [ %123, %122 ]
  %127 = phi <4 x i32> [ %153, %124 ], [ zeroinitializer, %122 ]
  %128 = phi i64 [ %155, %124 ], [ %116, %122 ]
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %120, i64 %125
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !9
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !9
  %135 = icmp eq <4 x i8> %131, <i8 64, i8 64, i8 64, i8 64>
  %136 = icmp eq <4 x i8> %134, <i8 64, i8 64, i8 64, i8 64>
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = add <4 x i32> %126, %137
  %140 = add <4 x i32> %127, %138
  %141 = or i64 %125, 8
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %120, i64 %141
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !9
  %145 = getelementptr inbounds i8, i8* %142, i64 4
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !9
  %148 = icmp eq <4 x i8> %144, <i8 64, i8 64, i8 64, i8 64>
  %149 = icmp eq <4 x i8> %147, <i8 64, i8 64, i8 64, i8 64>
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = add <4 x i32> %139, %150
  %153 = add <4 x i32> %140, %151
  %154 = add nuw i64 %125, 16
  %155 = add i64 %128, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %124, !llvm.loop !19

157:                                              ; preds = %124, %122
  %158 = phi <4 x i32> [ undef, %122 ], [ %152, %124 ]
  %159 = phi <4 x i32> [ undef, %122 ], [ %153, %124 ]
  %160 = phi i64 [ 0, %122 ], [ %154, %124 ]
  %161 = phi <4 x i32> [ %123, %122 ], [ %152, %124 ]
  %162 = phi <4 x i32> [ zeroinitializer, %122 ], [ %153, %124 ]
  br i1 %117, label %176, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %120, i64 %160
  %165 = getelementptr inbounds i8, i8* %164, i64 4
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 1, !tbaa !9
  %168 = icmp eq <4 x i8> %167, <i8 64, i8 64, i8 64, i8 64>
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %162, %169
  %171 = bitcast i8* %164 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !9
  %173 = icmp eq <4 x i8> %172, <i8 64, i8 64, i8 64, i8 64>
  %174 = zext <4 x i1> %173 to <4 x i32>
  %175 = add <4 x i32> %161, %174
  br label %176

176:                                              ; preds = %157, %163
  %177 = phi <4 x i32> [ %158, %157 ], [ %175, %163 ]
  %178 = phi <4 x i32> [ %159, %157 ], [ %170, %163 ]
  %179 = add <4 x i32> %178, %177
  %180 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %179)
  br i1 %118, label %194, label %181

181:                                              ; preds = %119, %176
  %182 = phi i64 [ 0, %119 ], [ %113, %176 ]
  %183 = phi i32 [ %121, %119 ], [ %180, %176 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %192, %184 ], [ %182, %181 ]
  %186 = phi i32 [ %191, %184 ], [ %183, %181 ]
  %187 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %120, i64 %185
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = icmp eq i8 %188, 64
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %186, %190
  %192 = add nuw nsw i64 %185, 1
  %193 = icmp eq i64 %192, %107
  br i1 %193, label %194, label %184, !llvm.loop !21

194:                                              ; preds = %184, %176
  %195 = phi i32 [ %180, %176 ], [ %191, %184 ]
  %196 = add nuw nsw i64 %120, 1
  %197 = icmp eq i64 %196, %107
  br i1 %197, label %198, label %119, !llvm.loop !23

198:                                              ; preds = %194, %104
  %199 = phi i32 [ 0, %104 ], [ %195, %194 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !24
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !26
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

213:                                              ; preds = %198
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !30
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !9
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !24
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1501.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
