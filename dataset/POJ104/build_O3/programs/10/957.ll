; ModuleID = 'source-C-CXX/10/957.cpp'
source_filename = "source-C-CXX/10/957.cpp"
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
@month = dso_local local_unnamed_addr global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %11, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = zext i1 %16 to i64
  %18 = icmp sgt i32 %10, 1
  br i1 %18, label %19, label %206

19:                                               ; preds = %0
  %20 = srem i32 %11, 400
  %21 = icmp eq i32 %20, 0
  %22 = zext i32 %10 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %21, label %111, label %25

25:                                               ; preds = %19
  br i1 %24, label %108, label %26

26:                                               ; preds = %25
  %27 = and i64 %23, -8
  %28 = or i64 %27, 1
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %17, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %17, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %17, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %17, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !9

79:                                               ; preds = %36, %26
  %80 = phi <4 x i32> [ undef, %26 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %26 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %26 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %26 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %26 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %17, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !12

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %23, %27
  br i1 %107, label %206, label %108

108:                                              ; preds = %25, %102
  %109 = phi i64 [ 1, %25 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %25 ], [ %106, %102 ]
  br label %240

111:                                              ; preds = %19
  br i1 %24, label %194, label %112

112:                                              ; preds = %111
  %113 = and i64 %23, -8
  %114 = or i64 %113, 1
  %115 = add nsw i64 %113, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 3
  %119 = icmp ult i64 %115, 24
  br i1 %119, label %165, label %120

120:                                              ; preds = %112
  %121 = and i64 %117, 4611686018427387900
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %162, %122 ]
  %124 = phi <4 x i32> [ zeroinitializer, %120 ], [ %160, %122 ]
  %125 = phi <4 x i32> [ zeroinitializer, %120 ], [ %161, %122 ]
  %126 = phi i64 [ %121, %120 ], [ %163, %122 ]
  %127 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 1, i64 %123
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add <4 x i32> %129, %124
  %134 = add <4 x i32> %132, %125
  %135 = or i64 %123, 8
  %136 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 1, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = or i64 %123, 16
  %145 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 1, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = or i64 %123, 24
  %154 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 1, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = add nuw i64 %123, 32
  %163 = add i64 %126, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %122, !llvm.loop !14

165:                                              ; preds = %122, %112
  %166 = phi <4 x i32> [ undef, %112 ], [ %160, %122 ]
  %167 = phi <4 x i32> [ undef, %112 ], [ %161, %122 ]
  %168 = phi i64 [ 0, %112 ], [ %162, %122 ]
  %169 = phi <4 x i32> [ zeroinitializer, %112 ], [ %160, %122 ]
  %170 = phi <4 x i32> [ zeroinitializer, %112 ], [ %161, %122 ]
  %171 = icmp eq i64 %118, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %165, %172
  %173 = phi i64 [ %185, %172 ], [ %168, %165 ]
  %174 = phi <4 x i32> [ %183, %172 ], [ %169, %165 ]
  %175 = phi <4 x i32> [ %184, %172 ], [ %170, %165 ]
  %176 = phi i64 [ %186, %172 ], [ %118, %165 ]
  %177 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 1, i64 %173
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = add nuw i64 %173, 8
  %186 = add i64 %176, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %172, !llvm.loop !15

188:                                              ; preds = %172, %165
  %189 = phi <4 x i32> [ %166, %165 ], [ %183, %172 ]
  %190 = phi <4 x i32> [ %167, %165 ], [ %184, %172 ]
  %191 = add <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %23, %113
  br i1 %193, label %206, label %194

194:                                              ; preds = %111, %188
  %195 = phi i64 [ 1, %111 ], [ %114, %188 ]
  %196 = phi i32 [ 0, %111 ], [ %192, %188 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %204, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %203, %197 ], [ %196, %194 ]
  %200 = add nsw i64 %198, -1
  %201 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 1, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %199
  %204 = add nuw nsw i64 %198, 1
  %205 = icmp eq i64 %204, %22
  br i1 %205, label %206, label %197, !llvm.loop !16

206:                                              ; preds = %240, %197, %102, %188, %0
  %207 = phi i32 [ 0, %0 ], [ %192, %188 ], [ %106, %102 ], [ %203, %197 ], [ %246, %240 ]
  %208 = load i32, i32* %3, align 4, !tbaa !5
  %209 = add nsw i32 %208, %207
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !18
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !20
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %206
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

223:                                              ; preds = %206
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !24
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !26
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !18
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

240:                                              ; preds = %108, %240
  %241 = phi i64 [ %247, %240 ], [ %109, %108 ]
  %242 = phi i32 [ %246, %240 ], [ %110, %108 ]
  %243 = add nsw i64 %241, -1
  %244 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %17, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %242
  %247 = add nuw nsw i64 %241, 1
  %248 = icmp eq i64 %247, %22
  br i1 %248, label %206, label %240, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10, !17, !11}
