; ModuleID = 'source-C-CXX/58/1744.cpp'
source_filename = "source-C-CXX/58/1744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1744.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [150 x [150 x i8]], align 16
  %2 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca [150 x [150 x i8]], align 16
  %4 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22500, i8* nonnull %7) #10
  %8 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22500, i8* nonnull %8) #10
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) %2, i8 35, i64 22500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) %4, i8 35, i64 22500, i1 false)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %0, %32
  %15 = phi i32 [ %33, %32 ], [ %12, %0 ]
  %16 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %32, label %37

18:                                               ; preds = %32, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 1
  %23 = icmp slt i32 %20, 2
  br i1 %23, label %49, label %24

24:                                               ; preds = %18
  %25 = add i32 %21, 1
  %26 = zext i32 %21 to i64
  %27 = zext i32 %25 to i64
  %28 = and i64 %26, 1
  %29 = icmp eq i32 %21, 1
  %30 = and i64 %26, 4294967294
  %31 = icmp eq i64 %28, 0
  br label %47

32:                                               ; preds = %37, %14
  %33 = phi i32 [ %15, %14 ], [ %44, %37 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp slt i64 %16, %34
  br i1 %36, label %14, label %18, !llvm.loop !9

37:                                               ; preds = %14, %37
  %38 = phi i64 [ %43, %37 ], [ 1, %14 ]
  %39 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %16, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %39)
  %41 = load i8, i8* %39, align 1, !tbaa !12
  %42 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %16, i64 %38
  store i8 %41, i8* %42, align 1, !tbaa !12
  %43 = add nuw nsw i64 %38, 1
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %38, %45
  br i1 %46, label %37, label %32, !llvm.loop !13

47:                                               ; preds = %24, %125
  %48 = phi i32 [ %126, %125 ], [ 2, %24 ]
  br i1 %22, label %125, label %67

49:                                               ; preds = %125, %18
  br i1 %22, label %195, label %50

50:                                               ; preds = %49
  %51 = add nuw i32 %21, 1
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = add nsw i64 %52, -9
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %53, 8
  %58 = and i64 %53, -8
  %59 = or i64 %58, 1
  %60 = and i64 %56, 1
  %61 = icmp ult i64 %54, 8
  %62 = and i64 %56, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %53, %58
  br label %128

65:                                               ; preds = %72
  br i1 %22, label %125, label %66

66:                                               ; preds = %65
  br i1 %29, label %119, label %108

67:                                               ; preds = %47, %72
  %68 = phi i64 [ %69, %72 ], [ 1, %47 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 4294967295
  %71 = add nsw i64 %68, -1
  br label %74

72:                                               ; preds = %106
  %73 = icmp eq i64 %69, %27
  br i1 %73, label %65, label %67, !llvm.loop !14

74:                                               ; preds = %67, %106
  %75 = phi i64 [ 1, %67 ], [ %79, %106 ]
  %76 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %68, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 64
  %79 = add nuw nsw i64 %75, 1
  br i1 %78, label %80, label %106

80:                                               ; preds = %74
  %81 = and i64 %79, 4294967295
  %82 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %68, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %68, i64 %81
  store i8 64, i8* %86, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %85, %80
  %88 = add nsw i64 %75, -1
  %89 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %68, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !12
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %68, i64 %88
  store i8 64, i8* %93, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %92, %87
  %95 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %70, i64 %75
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %70, i64 %75
  store i8 64, i8* %99, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %71, i64 %75
  %102 = load i8, i8* %101, align 1, !tbaa !12
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %71, i64 %75
  store i8 64, i8* %105, align 1, !tbaa !12
  br label %106

106:                                              ; preds = %74, %104, %100
  %107 = icmp eq i64 %79, %27
  br i1 %107, label %72, label %74, !llvm.loop !15

108:                                              ; preds = %66, %108
  %109 = phi i64 [ %114, %108 ], [ 0, %66 ]
  %110 = phi i64 [ %117, %108 ], [ %30, %66 ]
  %111 = or i64 %109, 1
  %112 = getelementptr [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %111, i64 1
  %113 = getelementptr [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %111, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %113, i64 %26, i1 false)
  %114 = add nuw nsw i64 %109, 2
  %115 = getelementptr [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %114, i64 1
  %116 = getelementptr [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %114, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %116, i64 %26, i1 false)
  %117 = add i64 %110, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %108, !llvm.loop !16

119:                                              ; preds = %108, %66
  %120 = phi i64 [ 0, %66 ], [ %114, %108 ]
  br i1 %31, label %125, label %121

121:                                              ; preds = %119
  %122 = add nuw nsw i64 %120, 1
  %123 = getelementptr [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %122, i64 1
  %124 = getelementptr [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %122, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %124, i64 %26, i1 false)
  br label %125

125:                                              ; preds = %121, %119, %47, %65
  %126 = add nuw i32 %48, 1
  %127 = icmp eq i32 %48, %20
  br i1 %127, label %49, label %47, !llvm.loop !17

128:                                              ; preds = %50, %227
  %129 = phi i64 [ 1, %50 ], [ %229, %227 ]
  %130 = phi i32 [ 0, %50 ], [ %228, %227 ]
  br i1 %57, label %192, label %131

131:                                              ; preds = %128
  %132 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %130, i32 0
  br i1 %61, label %167, label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %164, %133 ], [ 0, %131 ]
  %135 = phi <4 x i32> [ %162, %133 ], [ %132, %131 ]
  %136 = phi <4 x i32> [ %163, %133 ], [ zeroinitializer, %131 ]
  %137 = phi i64 [ %165, %133 ], [ %62, %131 ]
  %138 = or i64 %134, 1
  %139 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %129, i64 %138
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !12
  %142 = getelementptr inbounds i8, i8* %139, i64 4
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !12
  %145 = icmp eq <4 x i8> %141, <i8 64, i8 64, i8 64, i8 64>
  %146 = icmp eq <4 x i8> %144, <i8 64, i8 64, i8 64, i8 64>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = add <4 x i32> %135, %147
  %150 = add <4 x i32> %136, %148
  %151 = or i64 %134, 9
  %152 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %129, i64 %151
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !12
  %155 = getelementptr inbounds i8, i8* %152, i64 4
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !12
  %158 = icmp eq <4 x i8> %154, <i8 64, i8 64, i8 64, i8 64>
  %159 = icmp eq <4 x i8> %157, <i8 64, i8 64, i8 64, i8 64>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = add <4 x i32> %149, %160
  %163 = add <4 x i32> %150, %161
  %164 = add nuw i64 %134, 16
  %165 = add i64 %137, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %133, !llvm.loop !18

167:                                              ; preds = %133, %131
  %168 = phi <4 x i32> [ undef, %131 ], [ %162, %133 ]
  %169 = phi <4 x i32> [ undef, %131 ], [ %163, %133 ]
  %170 = phi i64 [ 0, %131 ], [ %164, %133 ]
  %171 = phi <4 x i32> [ %132, %131 ], [ %162, %133 ]
  %172 = phi <4 x i32> [ zeroinitializer, %131 ], [ %163, %133 ]
  br i1 %63, label %187, label %173

173:                                              ; preds = %167
  %174 = or i64 %170, 1
  %175 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %129, i64 %174
  %176 = getelementptr inbounds i8, i8* %175, i64 4
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 1, !tbaa !12
  %179 = icmp eq <4 x i8> %178, <i8 64, i8 64, i8 64, i8 64>
  %180 = zext <4 x i1> %179 to <4 x i32>
  %181 = add <4 x i32> %172, %180
  %182 = bitcast i8* %175 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !12
  %184 = icmp eq <4 x i8> %183, <i8 64, i8 64, i8 64, i8 64>
  %185 = zext <4 x i1> %184 to <4 x i32>
  %186 = add <4 x i32> %171, %185
  br label %187

187:                                              ; preds = %167, %173
  %188 = phi <4 x i32> [ %168, %167 ], [ %186, %173 ]
  %189 = phi <4 x i32> [ %169, %167 ], [ %181, %173 ]
  %190 = add <4 x i32> %189, %188
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  br i1 %64, label %227, label %192

192:                                              ; preds = %128, %187
  %193 = phi i64 [ 1, %128 ], [ %59, %187 ]
  %194 = phi i32 [ %130, %128 ], [ %191, %187 ]
  br label %231

195:                                              ; preds = %227, %49
  %196 = phi i32 [ 0, %49 ], [ %228, %227 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !20
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !22
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

210:                                              ; preds = %195
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !26
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !12
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !20
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 22500, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 22500, i8* nonnull %7) #10
  ret i32 0

227:                                              ; preds = %231, %187
  %228 = phi i32 [ %191, %187 ], [ %238, %231 ]
  %229 = add nuw nsw i64 %129, 1
  %230 = icmp eq i64 %229, %52
  br i1 %230, label %195, label %128, !llvm.loop !28

231:                                              ; preds = %192, %231
  %232 = phi i64 [ %239, %231 ], [ %193, %192 ]
  %233 = phi i32 [ %238, %231 ], [ %194, %192 ]
  %234 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %129, i64 %232
  %235 = load i8, i8* %234, align 1, !tbaa !12
  %236 = icmp eq i8 %235, 64
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %233, %237
  %239 = add nuw nsw i64 %232, 1
  %240 = icmp eq i64 %239, %52
  br i1 %240, label %227, label %231, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1744.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30, !19}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
