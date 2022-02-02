; ModuleID = 'source-C-CXX/58/1808.cpp'
source_filename = "source-C-CXX/58/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %8) #10
  %9 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %4, i8 48, i64 12100, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %14, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %33, 1
  %35 = icmp eq i32 %32, 1
  br i1 %35, label %51, label %36

36:                                               ; preds = %29
  %37 = add nsw i32 %32, -2
  %38 = zext i32 %33 to i64
  %39 = add i32 %33, 1
  %40 = zext i32 %39 to i64
  %41 = and i64 %38, 1
  %42 = icmp eq i32 %33, 1
  %43 = and i64 %38, 4294967294
  %44 = icmp eq i64 %41, 0
  br label %48

45:                                               ; preds = %119, %48, %73
  %46 = add nsw i32 %49, -1
  %47 = icmp eq i32 %49, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %36, %45
  %49 = phi i32 [ %46, %45 ], [ %37, %36 ]
  br i1 %34, label %45, label %50

50:                                               ; preds = %48
  br i1 %42, label %67, label %74

51:                                               ; preds = %45, %29
  store i32 -1, i32* %5, align 4, !tbaa !5
  br i1 %34, label %202, label %52

52:                                               ; preds = %51
  %53 = add nuw i32 %33, 1
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = add nsw i64 %54, -9
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %55, 8
  %60 = and i64 %55, -8
  %61 = or i64 %60, 1
  %62 = and i64 %58, 1
  %63 = icmp ult i64 %56, 8
  %64 = and i64 %58, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %55, %60
  br label %121

67:                                               ; preds = %74, %50
  %68 = phi i64 [ 0, %50 ], [ %80, %74 ]
  br i1 %44, label %73, label %69

69:                                               ; preds = %67
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %70, i64 1
  %72 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %70, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %72, i64 %38, i1 false)
  br label %73

73:                                               ; preds = %67, %69
  br i1 %34, label %45, label %85, !llvm.loop !13

74:                                               ; preds = %50, %74
  %75 = phi i64 [ %80, %74 ], [ 0, %50 ]
  %76 = phi i64 [ %83, %74 ], [ %43, %50 ]
  %77 = or i64 %75, 1
  %78 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %77, i64 1
  %79 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %77, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %79, i64 %38, i1 false)
  %80 = add nuw nsw i64 %75, 2
  %81 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %80, i64 1
  %82 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %80, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %82, i64 %38, i1 false)
  %83 = add i64 %76, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %67, label %74, !llvm.loop !14

85:                                               ; preds = %73, %119
  %86 = phi i64 [ %88, %119 ], [ 1, %73 ]
  %87 = add nsw i64 %86, -1
  %88 = add nuw nsw i64 %86, 1
  %89 = and i64 %88, 4294967295
  br label %90

90:                                               ; preds = %85, %116
  %91 = phi i64 [ 1, %85 ], [ %117, %116 ]
  %92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %86, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %116

95:                                               ; preds = %90
  %96 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %87, i64 %91
  %97 = load i8, i8* %96, align 1, !tbaa !15
  %98 = icmp eq i8 %97, 64
  br i1 %98, label %114, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %89, i64 %91
  %101 = load i8, i8* %100, align 1, !tbaa !15
  %102 = icmp eq i8 %101, 64
  br i1 %102, label %114, label %103

103:                                              ; preds = %99
  %104 = add nsw i64 %91, -1
  %105 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %86, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !15
  %107 = icmp eq i8 %106, 64
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = add nuw i64 %91, 1
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %86, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = icmp eq i8 %112, 64
  br i1 %113, label %114, label %116

114:                                              ; preds = %108, %103, %99, %95
  %115 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %86, i64 %91
  store i8 64, i8* %115, align 1, !tbaa !15
  br label %116

116:                                              ; preds = %90, %108, %114
  %117 = add nuw nsw i64 %91, 1
  %118 = icmp eq i64 %117, %40
  br i1 %118, label %119, label %90, !llvm.loop !16

119:                                              ; preds = %116
  %120 = icmp eq i64 %88, %40
  br i1 %120, label %45, label %85, !llvm.loop !17

121:                                              ; preds = %52, %198
  %122 = phi i64 [ 1, %52 ], [ %200, %198 ]
  %123 = phi i32 [ 0, %52 ], [ %199, %198 ]
  br i1 %59, label %185, label %124

124:                                              ; preds = %121
  %125 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %123, i32 0
  br i1 %63, label %160, label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %157, %126 ], [ 0, %124 ]
  %128 = phi <4 x i32> [ %155, %126 ], [ %125, %124 ]
  %129 = phi <4 x i32> [ %156, %126 ], [ zeroinitializer, %124 ]
  %130 = phi i64 [ %158, %126 ], [ %64, %124 ]
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %122, i64 %131
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !15
  %135 = getelementptr inbounds i8, i8* %132, i64 4
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !15
  %138 = icmp eq <4 x i8> %134, <i8 64, i8 64, i8 64, i8 64>
  %139 = icmp eq <4 x i8> %137, <i8 64, i8 64, i8 64, i8 64>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = add <4 x i32> %128, %140
  %143 = add <4 x i32> %129, %141
  %144 = or i64 %127, 9
  %145 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %122, i64 %144
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !15
  %148 = getelementptr inbounds i8, i8* %145, i64 4
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !15
  %151 = icmp eq <4 x i8> %147, <i8 64, i8 64, i8 64, i8 64>
  %152 = icmp eq <4 x i8> %150, <i8 64, i8 64, i8 64, i8 64>
  %153 = zext <4 x i1> %151 to <4 x i32>
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = add <4 x i32> %142, %153
  %156 = add <4 x i32> %143, %154
  %157 = add nuw i64 %127, 16
  %158 = add i64 %130, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %126, !llvm.loop !18

160:                                              ; preds = %126, %124
  %161 = phi <4 x i32> [ undef, %124 ], [ %155, %126 ]
  %162 = phi <4 x i32> [ undef, %124 ], [ %156, %126 ]
  %163 = phi i64 [ 0, %124 ], [ %157, %126 ]
  %164 = phi <4 x i32> [ %125, %124 ], [ %155, %126 ]
  %165 = phi <4 x i32> [ zeroinitializer, %124 ], [ %156, %126 ]
  br i1 %65, label %180, label %166

166:                                              ; preds = %160
  %167 = or i64 %163, 1
  %168 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %122, i64 %167
  %169 = getelementptr inbounds i8, i8* %168, i64 4
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !15
  %172 = icmp eq <4 x i8> %171, <i8 64, i8 64, i8 64, i8 64>
  %173 = zext <4 x i1> %172 to <4 x i32>
  %174 = add <4 x i32> %165, %173
  %175 = bitcast i8* %168 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !15
  %177 = icmp eq <4 x i8> %176, <i8 64, i8 64, i8 64, i8 64>
  %178 = zext <4 x i1> %177 to <4 x i32>
  %179 = add <4 x i32> %164, %178
  br label %180

180:                                              ; preds = %160, %166
  %181 = phi <4 x i32> [ %161, %160 ], [ %179, %166 ]
  %182 = phi <4 x i32> [ %162, %160 ], [ %174, %166 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  br i1 %66, label %198, label %185

185:                                              ; preds = %121, %180
  %186 = phi i64 [ 1, %121 ], [ %61, %180 ]
  %187 = phi i32 [ %123, %121 ], [ %184, %180 ]
  br label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %196, %188 ], [ %186, %185 ]
  %190 = phi i32 [ %195, %188 ], [ %187, %185 ]
  %191 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %122, i64 %189
  %192 = load i8, i8* %191, align 1, !tbaa !15
  %193 = icmp eq i8 %192, 64
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %190, %194
  %196 = add nuw nsw i64 %189, 1
  %197 = icmp eq i64 %196, %54
  br i1 %197, label %198, label %188, !llvm.loop !20

198:                                              ; preds = %188, %180
  %199 = phi i32 [ %184, %180 ], [ %195, %188 ]
  %200 = add nuw nsw i64 %122, 1
  %201 = icmp eq i64 %200, %54
  br i1 %201, label %202, label %121, !llvm.loop !22

202:                                              ; preds = %198, %51
  %203 = phi i32 [ 0, %51 ], [ %199, %198 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !23
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !25
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %202
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

217:                                              ; preds = %202
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !29
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !15
  br label %230

224:                                              ; preds = %217
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !23
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1808.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
