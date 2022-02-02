; ModuleID = 'source-C-CXX/58/1555.cpp'
source_filename = "source-C-CXX/58/1555.cpp"
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
@a = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1555.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %19
  %8 = phi i32 [ %20, %19 ], [ %5, %0 ]
  %9 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %7 ]
  %13 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %9, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %7
  %20 = phi i32 [ %8, %7 ], [ %16, %11 ]
  %21 = sext i32 %20 to i64
  %22 = add nuw nsw i64 %9, 1
  %23 = icmp slt i64 %9, %21
  br i1 %23, label %7, label %24, !llvm.loop !11

24:                                               ; preds = %19, %0
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %28, 1
  %30 = icmp slt i32 %27, 2
  br i1 %30, label %47, label %31

31:                                               ; preds = %24
  %32 = zext i32 %28 to i64
  %33 = add i32 %28, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %32, -1
  %36 = and i64 %32, 1
  %37 = icmp eq i64 %35, 0
  %38 = and i64 %32, 4294967294
  %39 = icmp eq i64 %36, 0
  %40 = and i64 %32, 1
  %41 = icmp eq i64 %35, 0
  %42 = and i64 %32, 4294967294
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %31, %115
  %45 = phi i32 [ %116, %115 ], [ 2, %31 ]
  br i1 %29, label %115, label %46

46:                                               ; preds = %44
  br i1 %37, label %63, label %70

47:                                               ; preds = %115, %24
  br i1 %29, label %199, label %48

48:                                               ; preds = %47
  %49 = add nuw i32 %28, 1
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = add nsw i64 %50, -9
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %51, 8
  %56 = and i64 %51, -8
  %57 = or i64 %56, 1
  %58 = and i64 %54, 1
  %59 = icmp ult i64 %52, 8
  %60 = and i64 %54, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %51, %56
  br label %118

63:                                               ; preds = %70, %46
  %64 = phi i64 [ 0, %46 ], [ %76, %70 ]
  br i1 %39, label %69, label %65

65:                                               ; preds = %63
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %66, i64 1
  %68 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %66, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %68, i64 %32, i1 false)
  br label %69

69:                                               ; preds = %63, %65
  br i1 %29, label %115, label %83

70:                                               ; preds = %46, %70
  %71 = phi i64 [ %76, %70 ], [ 0, %46 ]
  %72 = phi i64 [ %79, %70 ], [ %38, %46 ]
  %73 = or i64 %71, 1
  %74 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %73, i64 1
  %75 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %73, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %74, i8* align 2 %75, i64 %32, i1 false)
  %76 = add nuw nsw i64 %71, 2
  %77 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %76, i64 1
  %78 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %76, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %78, i64 %32, i1 false)
  %79 = add i64 %72, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %63, label %70, !llvm.loop !13

81:                                               ; preds = %95
  br i1 %29, label %115, label %82

82:                                               ; preds = %81
  br i1 %41, label %109, label %98

83:                                               ; preds = %69, %95
  %84 = phi i64 [ %96, %95 ], [ 1, %69 ]
  %85 = add nsw i64 %84, -1
  %86 = add nuw nsw i64 %84, 1
  br label %87

87:                                               ; preds = %83, %92
  %88 = phi i64 [ 1, %83 ], [ %93, %92 ]
  %89 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %84, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !14
  %91 = icmp eq i8 %90, 64
  br i1 %91, label %231, label %92

92:                                               ; preds = %231, %87
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %34
  br i1 %94, label %95, label %87, !llvm.loop !15

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %84, 1
  %97 = icmp eq i64 %96, %34
  br i1 %97, label %81, label %83, !llvm.loop !16

98:                                               ; preds = %82, %98
  %99 = phi i64 [ %104, %98 ], [ 0, %82 ]
  %100 = phi i64 [ %107, %98 ], [ %42, %82 ]
  %101 = or i64 %99, 1
  %102 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %101, i64 1
  %103 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %101, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %102, i8* align 2 %103, i64 %32, i1 false)
  %104 = add nuw nsw i64 %99, 2
  %105 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %104, i64 1
  %106 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %104, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* align 1 %106, i64 %32, i1 false)
  %107 = add i64 %100, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %98, !llvm.loop !17

109:                                              ; preds = %98, %82
  %110 = phi i64 [ 0, %82 ], [ %104, %98 ]
  br i1 %43, label %115, label %111

111:                                              ; preds = %109
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %112, i64 1
  %114 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %112, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %114, i64 %32, i1 false)
  br label %115

115:                                              ; preds = %111, %109, %44, %69, %81
  %116 = add nuw i32 %45, 1
  %117 = icmp eq i32 %45, %27
  br i1 %117, label %47, label %44, !llvm.loop !18

118:                                              ; preds = %48, %195
  %119 = phi i64 [ 1, %48 ], [ %197, %195 ]
  %120 = phi i32 [ 0, %48 ], [ %196, %195 ]
  br i1 %55, label %182, label %121

121:                                              ; preds = %118
  %122 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %120, i32 0
  br i1 %59, label %157, label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %154, %123 ], [ 0, %121 ]
  %125 = phi <4 x i32> [ %152, %123 ], [ %122, %121 ]
  %126 = phi <4 x i32> [ %153, %123 ], [ zeroinitializer, %121 ]
  %127 = phi i64 [ %155, %123 ], [ %60, %121 ]
  %128 = or i64 %124, 1
  %129 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %119, i64 %128
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !14
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !14
  %135 = icmp eq <4 x i8> %131, <i8 64, i8 64, i8 64, i8 64>
  %136 = icmp eq <4 x i8> %134, <i8 64, i8 64, i8 64, i8 64>
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = add <4 x i32> %125, %137
  %140 = add <4 x i32> %126, %138
  %141 = or i64 %124, 9
  %142 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %119, i64 %141
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !14
  %145 = getelementptr inbounds i8, i8* %142, i64 4
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !14
  %148 = icmp eq <4 x i8> %144, <i8 64, i8 64, i8 64, i8 64>
  %149 = icmp eq <4 x i8> %147, <i8 64, i8 64, i8 64, i8 64>
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = add <4 x i32> %139, %150
  %153 = add <4 x i32> %140, %151
  %154 = add nuw i64 %124, 16
  %155 = add i64 %127, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %123, !llvm.loop !19

157:                                              ; preds = %123, %121
  %158 = phi <4 x i32> [ undef, %121 ], [ %152, %123 ]
  %159 = phi <4 x i32> [ undef, %121 ], [ %153, %123 ]
  %160 = phi i64 [ 0, %121 ], [ %154, %123 ]
  %161 = phi <4 x i32> [ %122, %121 ], [ %152, %123 ]
  %162 = phi <4 x i32> [ zeroinitializer, %121 ], [ %153, %123 ]
  br i1 %61, label %177, label %163

163:                                              ; preds = %157
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %119, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !14
  %169 = icmp eq <4 x i8> %168, <i8 64, i8 64, i8 64, i8 64>
  %170 = zext <4 x i1> %169 to <4 x i32>
  %171 = add <4 x i32> %162, %170
  %172 = bitcast i8* %165 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 1, !tbaa !14
  %174 = icmp eq <4 x i8> %173, <i8 64, i8 64, i8 64, i8 64>
  %175 = zext <4 x i1> %174 to <4 x i32>
  %176 = add <4 x i32> %161, %175
  br label %177

177:                                              ; preds = %157, %163
  %178 = phi <4 x i32> [ %158, %157 ], [ %176, %163 ]
  %179 = phi <4 x i32> [ %159, %157 ], [ %171, %163 ]
  %180 = add <4 x i32> %179, %178
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  br i1 %62, label %195, label %182

182:                                              ; preds = %118, %177
  %183 = phi i64 [ 1, %118 ], [ %57, %177 ]
  %184 = phi i32 [ %120, %118 ], [ %181, %177 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %193, %185 ], [ %183, %182 ]
  %187 = phi i32 [ %192, %185 ], [ %184, %182 ]
  %188 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %119, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !14
  %190 = icmp eq i8 %189, 64
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %187, %191
  %193 = add nuw nsw i64 %186, 1
  %194 = icmp eq i64 %193, %50
  br i1 %194, label %195, label %185, !llvm.loop !21

195:                                              ; preds = %185, %177
  %196 = phi i32 [ %181, %177 ], [ %192, %185 ]
  %197 = add nuw nsw i64 %119, 1
  %198 = icmp eq i64 %197, %50
  br i1 %198, label %199, label %118, !llvm.loop !23

199:                                              ; preds = %195, %47
  %200 = phi i32 [ 0, %47 ], [ %196, %195 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !24
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !26
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

214:                                              ; preds = %199
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !30
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !14
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !24
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %228)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

231:                                              ; preds = %87
  %232 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %84, i64 %88
  store i8 64, i8* %232, align 1, !tbaa !14
  %233 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %85, i64 %88
  %234 = load i8, i8* %233, align 1, !tbaa !14
  %235 = icmp eq i8 %234, 35
  %236 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %85, i64 %88
  %237 = select i1 %235, i8 35, i8 64
  store i8 %237, i8* %236, align 1, !tbaa !14
  %238 = add nsw i64 %88, -1
  %239 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %84, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !14
  %241 = icmp eq i8 %240, 35
  %242 = select i1 %241, i8 35, i8 64
  %243 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %84, i64 %238
  store i8 %242, i8* %243, align 1, !tbaa !14
  %244 = add nuw nsw i64 %88, 1
  %245 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %84, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !14
  %247 = icmp eq i8 %246, 35
  %248 = select i1 %247, i8 35, i8 64
  %249 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %84, i64 %244
  store i8 %248, i8* %249, align 1, !tbaa !14
  %250 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %86, i64 %88
  %251 = load i8, i8* %250, align 1, !tbaa !14
  %252 = icmp eq i8 %251, 35
  %253 = select i1 %252, i8 35, i8 64
  %254 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %86, i64 %88
  store i8 %253, i8* %254, align 1, !tbaa !14
  br label %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1555.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
