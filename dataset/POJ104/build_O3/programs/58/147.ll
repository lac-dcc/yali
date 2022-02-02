; ModuleID = 'source-C-CXX/58/147.cpp'
source_filename = "source-C-CXX/58/147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %10, i8 0, i64 10000, i1 false)
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %11, i8 0, i64 10000, i1 false)
  %12 = icmp slt i32 %9, 1
  br i1 %12, label %29, label %13

13:                                               ; preds = %0
  %14 = add nuw i32 %9, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %26
  %17 = phi i64 [ 1, %13 ], [ %27, %26 ]
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 1, %16 ], [ %24, %18 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %17, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = load i8, i8* %20, align 1, !tbaa !9
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %17, i64 %19
  store i8 %22, i8* %23, align 1, !tbaa !9
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %18, !llvm.loop !10

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %29, label %16, !llvm.loop !12

29:                                               ; preds = %26, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = add i32 %9, 1
  %35 = zext i32 %9 to i64
  %36 = add nsw i32 %31, -1
  %37 = zext i32 %34 to i64
  %38 = and i64 %35, 1
  %39 = icmp eq i32 %9, 1
  %40 = and i64 %35, 4294967294
  %41 = icmp eq i64 %38, 0
  br label %66

42:                                               ; preds = %107, %70
  %43 = phi i64 [ 0, %70 ], [ %113, %107 ]
  br i1 %41, label %48, label %44

44:                                               ; preds = %42
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 1
  %47 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %45, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %35, i1 false)
  br label %48

48:                                               ; preds = %44, %42, %66, %69
  %49 = icmp eq i32 %68, %36
  br i1 %49, label %50, label %66, !llvm.loop !13

50:                                               ; preds = %48, %29
  br i1 %12, label %199, label %51

51:                                               ; preds = %50
  %52 = add nuw i32 %9, 1
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -9
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %54, 8
  %59 = and i64 %54, -8
  %60 = or i64 %59, 1
  %61 = and i64 %57, 1
  %62 = icmp ult i64 %55, 8
  %63 = and i64 %57, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %54, %59
  br label %118

66:                                               ; preds = %33, %48
  %67 = phi i32 [ %68, %48 ], [ 0, %33 ]
  %68 = add nuw nsw i32 %67, 1
  br i1 %12, label %48, label %71

69:                                               ; preds = %105
  br i1 %12, label %48, label %70

70:                                               ; preds = %69
  br i1 %39, label %42, label %107

71:                                               ; preds = %66, %105
  %72 = phi i64 [ %74, %105 ], [ 1, %66 ]
  %73 = add nsw i64 %72, -1
  %74 = add nuw nsw i64 %72, 1
  %75 = and i64 %74, 4294967295
  br label %76

76:                                               ; preds = %71, %102
  %77 = phi i64 [ 1, %71 ], [ %103, %102 ]
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %72, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 64
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %77, 1
  br label %102

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %73, i64 %77
  %85 = load i8, i8* %84, align 1, !tbaa !9
  switch i8 %85, label %86 [
    i8 35, label %87
    i8 0, label %87
  ]

86:                                               ; preds = %83
  store i8 64, i8* %84, align 1, !tbaa !9
  br label %87

87:                                               ; preds = %83, %83, %86
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %75, i64 %77
  %89 = load i8, i8* %88, align 1, !tbaa !9
  switch i8 %89, label %90 [
    i8 35, label %91
    i8 0, label %91
  ]

90:                                               ; preds = %87
  store i8 64, i8* %88, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %87, %87, %90
  %92 = add nsw i64 %77, -1
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %72, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  switch i8 %94, label %95 [
    i8 35, label %96
    i8 0, label %96
  ]

95:                                               ; preds = %91
  store i8 64, i8* %93, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %91, %91, %95
  %97 = add nuw nsw i64 %77, 1
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %72, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  switch i8 %100, label %101 [
    i8 35, label %102
    i8 0, label %102
  ]

101:                                              ; preds = %96
  store i8 64, i8* %99, align 1, !tbaa !9
  br label %102

102:                                              ; preds = %81, %96, %96, %101
  %103 = phi i64 [ %82, %81 ], [ %97, %96 ], [ %97, %96 ], [ %97, %101 ]
  %104 = icmp eq i64 %103, %37
  br i1 %104, label %105, label %76, !llvm.loop !14

105:                                              ; preds = %102
  %106 = icmp eq i64 %74, %37
  br i1 %106, label %69, label %71, !llvm.loop !15

107:                                              ; preds = %70, %107
  %108 = phi i64 [ %113, %107 ], [ 0, %70 ]
  %109 = phi i64 [ %116, %107 ], [ %40, %70 ]
  %110 = or i64 %108, 1
  %111 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %110, i64 1
  %112 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %110, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 %112, i64 %35, i1 false)
  %113 = add nuw nsw i64 %108, 2
  %114 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %113, i64 1
  %115 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %113, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %115, i64 %35, i1 false)
  %116 = add i64 %109, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %42, label %107, !llvm.loop !16

118:                                              ; preds = %51, %195
  %119 = phi i64 [ 1, %51 ], [ %197, %195 ]
  %120 = phi i32 [ 0, %51 ], [ %196, %195 ]
  br i1 %58, label %182, label %121

121:                                              ; preds = %118
  %122 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %120, i32 0
  br i1 %62, label %157, label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %154, %123 ], [ 0, %121 ]
  %125 = phi <4 x i32> [ %152, %123 ], [ %122, %121 ]
  %126 = phi <4 x i32> [ %153, %123 ], [ zeroinitializer, %121 ]
  %127 = phi i64 [ %155, %123 ], [ %63, %121 ]
  %128 = or i64 %124, 1
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %119, i64 %128
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !9
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !9
  %135 = icmp eq <4 x i8> %131, <i8 64, i8 64, i8 64, i8 64>
  %136 = icmp eq <4 x i8> %134, <i8 64, i8 64, i8 64, i8 64>
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = add <4 x i32> %125, %137
  %140 = add <4 x i32> %126, %138
  %141 = or i64 %124, 9
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %119, i64 %141
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
  %154 = add nuw i64 %124, 16
  %155 = add i64 %127, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %123, !llvm.loop !17

157:                                              ; preds = %123, %121
  %158 = phi <4 x i32> [ undef, %121 ], [ %152, %123 ]
  %159 = phi <4 x i32> [ undef, %121 ], [ %153, %123 ]
  %160 = phi i64 [ 0, %121 ], [ %154, %123 ]
  %161 = phi <4 x i32> [ %122, %121 ], [ %152, %123 ]
  %162 = phi <4 x i32> [ zeroinitializer, %121 ], [ %153, %123 ]
  br i1 %64, label %177, label %163

163:                                              ; preds = %157
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %119, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !9
  %169 = icmp eq <4 x i8> %168, <i8 64, i8 64, i8 64, i8 64>
  %170 = zext <4 x i1> %169 to <4 x i32>
  %171 = add <4 x i32> %162, %170
  %172 = bitcast i8* %165 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 1, !tbaa !9
  %174 = icmp eq <4 x i8> %173, <i8 64, i8 64, i8 64, i8 64>
  %175 = zext <4 x i1> %174 to <4 x i32>
  %176 = add <4 x i32> %161, %175
  br label %177

177:                                              ; preds = %157, %163
  %178 = phi <4 x i32> [ %158, %157 ], [ %176, %163 ]
  %179 = phi <4 x i32> [ %159, %157 ], [ %171, %163 ]
  %180 = add <4 x i32> %179, %178
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  br i1 %65, label %195, label %182

182:                                              ; preds = %118, %177
  %183 = phi i64 [ 1, %118 ], [ %60, %177 ]
  %184 = phi i32 [ %120, %118 ], [ %181, %177 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %193, %185 ], [ %183, %182 ]
  %187 = phi i32 [ %192, %185 ], [ %184, %182 ]
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %119, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp eq i8 %189, 64
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %187, %191
  %193 = add nuw nsw i64 %186, 1
  %194 = icmp eq i64 %193, %53
  br i1 %194, label %195, label %185, !llvm.loop !19

195:                                              ; preds = %185, %177
  %196 = phi i32 [ %181, %177 ], [ %192, %185 ]
  %197 = add nuw nsw i64 %119, 1
  %198 = icmp eq i64 %197, %53
  br i1 %198, label %199, label %118, !llvm.loop !21

199:                                              ; preds = %195, %50
  %200 = phi i32 [ 0, %50 ], [ %196, %195 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !22
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !24
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

214:                                              ; preds = %199
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !28
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !9
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !22
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %228)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  %231 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %232 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %233 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
