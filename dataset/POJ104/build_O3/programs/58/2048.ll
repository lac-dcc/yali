; ModuleID = 'source-C-CXX/58/2048.cpp'
source_filename = "source-C-CXX/58/2048.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2048.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %0, %31
  %12 = phi i32 [ %32, %31 ], [ %9, %0 ]
  %13 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %31, label %36

15:                                               ; preds = %31, %0
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 1
  %21 = icmp eq i32 %18, 1
  br i1 %21, label %51, label %22

22:                                               ; preds = %15
  %23 = add nsw i32 %18, -2
  %24 = zext i32 %19 to i64
  %25 = add i32 %19, 1
  %26 = zext i32 %25 to i64
  %27 = and i64 %24, 1
  %28 = icmp eq i32 %19, 1
  %29 = and i64 %24, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %48

31:                                               ; preds = %36, %11
  %32 = phi i32 [ %12, %11 ], [ %42, %36 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %13, 1
  %35 = icmp slt i64 %13, %33
  br i1 %35, label %11, label %15, !llvm.loop !9

36:                                               ; preds = %11, %36
  %37 = phi i64 [ %41, %36 ], [ 1, %11 ]
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38)
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 %37
  store i8 48, i8* %40, align 1, !tbaa !12
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %37, %43
  br i1 %44, label %36, label %31, !llvm.loop !13

45:                                               ; preds = %90, %48, %73
  %46 = add nsw i32 %49, -1
  %47 = icmp eq i32 %49, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %22, %45
  %49 = phi i32 [ %46, %45 ], [ %23, %22 ]
  br i1 %20, label %45, label %50

50:                                               ; preds = %48
  br i1 %28, label %67, label %74

51:                                               ; preds = %45, %15
  store i32 -1, i32* %4, align 4, !tbaa !5
  br i1 %20, label %188, label %52

52:                                               ; preds = %51
  %53 = add nuw i32 %19, 1
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
  br i1 %30, label %73, label %69

69:                                               ; preds = %67
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %70, i64 1
  %72 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %70, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %72, i64 %24, i1 false)
  br label %73

73:                                               ; preds = %67, %69
  br i1 %20, label %45, label %85, !llvm.loop !14

74:                                               ; preds = %50, %74
  %75 = phi i64 [ %80, %74 ], [ 0, %50 ]
  %76 = phi i64 [ %83, %74 ], [ %29, %50 ]
  %77 = or i64 %75, 1
  %78 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %77, i64 1
  %79 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %77, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %79, i64 %24, i1 false)
  %80 = add nuw nsw i64 %75, 2
  %81 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %80, i64 1
  %82 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %80, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %82, i64 %24, i1 false)
  %83 = add i64 %76, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %67, label %74, !llvm.loop !15

85:                                               ; preds = %73, %90
  %86 = phi i64 [ %87, %90 ], [ 1, %73 ]
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 4294967295
  %89 = add nsw i64 %86, -1
  br label %92

90:                                               ; preds = %118
  %91 = icmp eq i64 %87, %26
  br i1 %91, label %45, label %85, !llvm.loop !16

92:                                               ; preds = %85, %118
  %93 = phi i64 [ 1, %85 ], [ %119, %118 ]
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %86, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !12
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %118

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %88, i64 %93
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = icmp eq i8 %99, 64
  br i1 %100, label %116, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %89, i64 %93
  %103 = load i8, i8* %102, align 1, !tbaa !12
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %116, label %105

105:                                              ; preds = %101
  %106 = add nuw i64 %93, 1
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %86, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 64
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = add nsw i64 %93, -1
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %86, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !12
  %115 = icmp eq i8 %114, 64
  br i1 %115, label %116, label %118

116:                                              ; preds = %111, %105, %101, %97
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %86, i64 %93
  store i8 64, i8* %117, align 1, !tbaa !12
  br label %118

118:                                              ; preds = %92, %111, %116
  %119 = add nuw nsw i64 %93, 1
  %120 = icmp eq i64 %119, %26
  br i1 %120, label %90, label %92, !llvm.loop !17

121:                                              ; preds = %52, %220
  %122 = phi i64 [ 1, %52 ], [ %222, %220 ]
  %123 = phi i32 [ 0, %52 ], [ %221, %220 ]
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
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %122, i64 %131
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !12
  %135 = getelementptr inbounds i8, i8* %132, i64 4
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !12
  %138 = icmp eq <4 x i8> %134, <i8 64, i8 64, i8 64, i8 64>
  %139 = icmp eq <4 x i8> %137, <i8 64, i8 64, i8 64, i8 64>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = add <4 x i32> %128, %140
  %143 = add <4 x i32> %129, %141
  %144 = or i64 %127, 9
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %122, i64 %144
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !12
  %148 = getelementptr inbounds i8, i8* %145, i64 4
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !12
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
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %122, i64 %167
  %169 = getelementptr inbounds i8, i8* %168, i64 4
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !12
  %172 = icmp eq <4 x i8> %171, <i8 64, i8 64, i8 64, i8 64>
  %173 = zext <4 x i1> %172 to <4 x i32>
  %174 = add <4 x i32> %165, %173
  %175 = bitcast i8* %168 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !12
  %177 = icmp eq <4 x i8> %176, <i8 64, i8 64, i8 64, i8 64>
  %178 = zext <4 x i1> %177 to <4 x i32>
  %179 = add <4 x i32> %164, %178
  br label %180

180:                                              ; preds = %160, %166
  %181 = phi <4 x i32> [ %161, %160 ], [ %179, %166 ]
  %182 = phi <4 x i32> [ %162, %160 ], [ %174, %166 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  br i1 %66, label %220, label %185

185:                                              ; preds = %121, %180
  %186 = phi i64 [ 1, %121 ], [ %61, %180 ]
  %187 = phi i32 [ %123, %121 ], [ %184, %180 ]
  br label %224

188:                                              ; preds = %220, %51
  %189 = phi i32 [ 0, %51 ], [ %221, %220 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !20
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !22
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

203:                                              ; preds = %188
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !26
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !12
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !20
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #9
  ret i32 0

220:                                              ; preds = %224, %180
  %221 = phi i32 [ %184, %180 ], [ %231, %224 ]
  %222 = add nuw nsw i64 %122, 1
  %223 = icmp eq i64 %222, %54
  br i1 %223, label %188, label %121, !llvm.loop !28

224:                                              ; preds = %185, %224
  %225 = phi i64 [ %232, %224 ], [ %186, %185 ]
  %226 = phi i32 [ %231, %224 ], [ %187, %185 ]
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %122, i64 %225
  %228 = load i8, i8* %227, align 1, !tbaa !12
  %229 = icmp eq i8 %228, 64
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %226, %230
  %232 = add nuw nsw i64 %225, 1
  %233 = icmp eq i64 %232, %54
  br i1 %233, label %220, label %224, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2048.cpp() #6 section ".text.startup" {
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
