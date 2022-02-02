; ModuleID = 'source-C-CXX/58/1711.cpp'
source_filename = "source-C-CXX/58/1711.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1711.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0, %37
  %13 = phi i32 [ %38, %37 ], [ %10, %0 ]
  %14 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %37, label %42

16:                                               ; preds = %37, %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8* noundef nonnull align 16 dereferenceable(10000) %7, i64 10000, i1 false)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %21, label %58

21:                                               ; preds = %16
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = add i32 %18, -1
  %25 = add i32 %18, -2
  %26 = and i32 %24, 3
  %27 = icmp ult i32 %25, 3
  br i1 %27, label %52, label %28

28:                                               ; preds = %23
  %29 = and i32 %24, -4
  br label %33

30:                                               ; preds = %21
  %31 = add nuw i32 %19, 1
  %32 = zext i32 %31 to i64
  br label %50

33:                                               ; preds = %33, %28
  %34 = phi i32 [ %29, %28 ], [ %35, %33 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8* noundef nonnull align 16 dereferenceable(10000) %8, i64 10000, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8* noundef nonnull align 16 dereferenceable(10000) %8, i64 10000, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8* noundef nonnull align 16 dereferenceable(10000) %8, i64 10000, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8* noundef nonnull align 16 dereferenceable(10000) %8, i64 10000, i1 false)
  %35 = add i32 %34, -4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %33, !llvm.loop !9

37:                                               ; preds = %42, %12
  %38 = phi i32 [ %13, %12 ], [ %47, %42 ]
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i64 %14, 1
  %41 = icmp slt i64 %14, %39
  br i1 %41, label %12, label %16, !llvm.loop !11

42:                                               ; preds = %12, %42
  %43 = phi i64 [ %46, %42 ], [ 1, %12 ]
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %14, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %42, label %37, !llvm.loop !13

50:                                               ; preds = %30, %80
  %51 = phi i32 [ %81, %80 ], [ 1, %30 ]
  br label %75

52:                                               ; preds = %33, %23
  %53 = icmp eq i32 %26, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %54
  %55 = phi i32 [ %56, %54 ], [ %26, %52 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8* noundef nonnull align 16 dereferenceable(10000) %8, i64 10000, i1 false)
  %56 = add i32 %55, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %54, !llvm.loop !14

58:                                               ; preds = %80, %52, %54, %16
  %59 = icmp slt i32 %19, 1
  br i1 %59, label %189, label %60

60:                                               ; preds = %58
  %61 = add nuw i32 %19, 1
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %62, -9
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %63, 8
  %68 = and i64 %63, -8
  %69 = or i64 %68, 1
  %70 = and i64 %66, 1
  %71 = icmp ult i64 %64, 8
  %72 = and i64 %66, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %63, %68
  br label %122

75:                                               ; preds = %50, %83
  %76 = phi i64 [ 1, %50 ], [ %77, %83 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 4294967295
  %79 = add nsw i64 %76, -1
  br label %85

80:                                               ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8* noundef nonnull align 16 dereferenceable(10000) %8, i64 10000, i1 false)
  %81 = add nuw nsw i32 %51, 1
  %82 = icmp eq i32 %81, %18
  br i1 %82, label %58, label %50, !llvm.loop !9

83:                                               ; preds = %119
  %84 = icmp eq i64 %77, %32
  br i1 %84, label %80, label %75, !llvm.loop !16

85:                                               ; preds = %75, %119
  %86 = phi i64 [ 1, %75 ], [ %120, %119 ]
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %76, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 64
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %86, 1
  br label %119

92:                                               ; preds = %85
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 %86
  %94 = load i8, i8* %93, align 1, !tbaa !17
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 %86
  store i8 64, i8* %97, align 1, !tbaa !17
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %79, i64 %86
  %100 = load i8, i8* %99, align 1, !tbaa !17
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %79, i64 %86
  store i8 64, i8* %103, align 1, !tbaa !17
  br label %104

104:                                              ; preds = %102, %98
  %105 = add nuw nsw i64 %86, 1
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %76, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !17
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %76, i64 %106
  store i8 64, i8* %111, align 1, !tbaa !17
  br label %112

112:                                              ; preds = %110, %104
  %113 = add nsw i64 %86, -1
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %76, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !17
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %76, i64 %113
  store i8 64, i8* %118, align 1, !tbaa !17
  br label %119

119:                                              ; preds = %90, %117, %112
  %120 = phi i64 [ %91, %90 ], [ %105, %117 ], [ %105, %112 ]
  %121 = icmp eq i64 %120, %32
  br i1 %121, label %83, label %85, !llvm.loop !18

122:                                              ; preds = %60, %221
  %123 = phi i64 [ 1, %60 ], [ %223, %221 ]
  %124 = phi i32 [ 0, %60 ], [ %222, %221 ]
  br i1 %67, label %186, label %125

125:                                              ; preds = %122
  %126 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %124, i32 0
  br i1 %71, label %161, label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %158, %127 ], [ 0, %125 ]
  %129 = phi <4 x i32> [ %156, %127 ], [ %126, %125 ]
  %130 = phi <4 x i32> [ %157, %127 ], [ zeroinitializer, %125 ]
  %131 = phi i64 [ %159, %127 ], [ %72, %125 ]
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %123, i64 %132
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !17
  %136 = getelementptr inbounds i8, i8* %133, i64 4
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !17
  %139 = icmp eq <4 x i8> %135, <i8 64, i8 64, i8 64, i8 64>
  %140 = icmp eq <4 x i8> %138, <i8 64, i8 64, i8 64, i8 64>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = add <4 x i32> %129, %141
  %144 = add <4 x i32> %130, %142
  %145 = or i64 %128, 9
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %123, i64 %145
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !17
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !17
  %152 = icmp eq <4 x i8> %148, <i8 64, i8 64, i8 64, i8 64>
  %153 = icmp eq <4 x i8> %151, <i8 64, i8 64, i8 64, i8 64>
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = add <4 x i32> %143, %154
  %157 = add <4 x i32> %144, %155
  %158 = add nuw i64 %128, 16
  %159 = add i64 %131, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %127, !llvm.loop !19

161:                                              ; preds = %127, %125
  %162 = phi <4 x i32> [ undef, %125 ], [ %156, %127 ]
  %163 = phi <4 x i32> [ undef, %125 ], [ %157, %127 ]
  %164 = phi i64 [ 0, %125 ], [ %158, %127 ]
  %165 = phi <4 x i32> [ %126, %125 ], [ %156, %127 ]
  %166 = phi <4 x i32> [ zeroinitializer, %125 ], [ %157, %127 ]
  br i1 %73, label %181, label %167

167:                                              ; preds = %161
  %168 = or i64 %164, 1
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %123, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 4
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !17
  %173 = icmp eq <4 x i8> %172, <i8 64, i8 64, i8 64, i8 64>
  %174 = zext <4 x i1> %173 to <4 x i32>
  %175 = add <4 x i32> %166, %174
  %176 = bitcast i8* %169 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !17
  %178 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %165, %179
  br label %181

181:                                              ; preds = %161, %167
  %182 = phi <4 x i32> [ %162, %161 ], [ %180, %167 ]
  %183 = phi <4 x i32> [ %163, %161 ], [ %175, %167 ]
  %184 = add <4 x i32> %183, %182
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  br i1 %74, label %221, label %186

186:                                              ; preds = %122, %181
  %187 = phi i64 [ 1, %122 ], [ %69, %181 ]
  %188 = phi i32 [ %124, %122 ], [ %185, %181 ]
  br label %225

189:                                              ; preds = %221, %58
  %190 = phi i32 [ 0, %58 ], [ %222, %221 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !21
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !23
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

204:                                              ; preds = %189
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !27
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !17
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !21
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

221:                                              ; preds = %225, %181
  %222 = phi i32 [ %185, %181 ], [ %232, %225 ]
  %223 = add nuw nsw i64 %123, 1
  %224 = icmp eq i64 %223, %62
  br i1 %224, label %189, label %122, !llvm.loop !29

225:                                              ; preds = %186, %225
  %226 = phi i64 [ %233, %225 ], [ %187, %186 ]
  %227 = phi i32 [ %232, %225 ], [ %188, %186 ]
  %228 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %123, i64 %226
  %229 = load i8, i8* %228, align 1, !tbaa !17
  %230 = icmp eq i8 %229, 64
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %227, %231
  %233 = add nuw nsw i64 %226, 1
  %234 = icmp eq i64 %233, %62
  br i1 %234, label %221, label %225, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1711.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31, !20}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
