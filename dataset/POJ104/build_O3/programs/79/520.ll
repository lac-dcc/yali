; ModuleID = 'source-C-CXX/79/520.cpp'
source_filename = "source-C-CXX/79/520.cpp"
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
@__const._Z4funciii.mping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const._Z4funciii.mrun = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %23, label %80

23:                                               ; preds = %0
  %24 = add i32 %19, -1
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %62, label %26

26:                                               ; preds = %23
  %27 = and i32 %24, -8
  %28 = or i32 %27, 1
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ 0, %26 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %56, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %26 ], [ %53, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %26 ], [ %54, %29 ]
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %36 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = urem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %40 = urem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = and <4 x i1> %37, %41
  %44 = and <4 x i1> %38, %42
  %45 = urem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %46 = urem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = add <4 x i32> %51, %32
  %54 = add <4 x i32> %52, %33
  %55 = add nuw i32 %30, 8
  %56 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %27
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %24, %27
  br i1 %61, label %80, label %62

62:                                               ; preds = %23, %58
  %63 = phi i32 [ 1, %23 ], [ %28, %58 ]
  %64 = phi i32 [ 0, %23 ], [ %60, %58 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %78, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %77, %65 ], [ %64, %62 ]
  %68 = and i32 %66, 3
  %69 = icmp eq i32 %68, 0
  %70 = urem i32 %66, 100
  %71 = icmp ne i32 %70, 0
  %72 = and i1 %69, %71
  %73 = urem i32 %66, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  %76 = select i1 %75, i32 366, i32 365
  %77 = add nuw nsw i32 %76, %67
  %78 = add nuw nsw i32 %66, 1
  %79 = icmp eq i32 %78, %19
  br i1 %79, label %80, label %65, !llvm.loop !12

80:                                               ; preds = %65, %58, %0
  %81 = phi i32 [ 0, %0 ], [ %60, %58 ], [ %77, %65 ]
  %82 = and i32 %19, 3
  %83 = icmp eq i32 %82, 0
  %84 = srem i32 %19, 100
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %83, %85
  %87 = srem i32 %19, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  %90 = icmp sgt i32 %20, 1
  br i1 %89, label %181, label %91

91:                                               ; preds = %80
  br i1 %90, label %92, label %287

92:                                               ; preds = %91
  %93 = add nsw i32 %20, -1
  %94 = zext i32 %93 to i64
  %95 = icmp ult i32 %93, 8
  br i1 %95, label %178, label %96

96:                                               ; preds = %92
  %97 = and i64 %94, 4294967288
  %98 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %81, i32 0
  %99 = add nsw i64 %97, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 3
  %103 = icmp ult i64 %99, 24
  br i1 %103, label %149, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 4611686018427387900
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %146, %106 ]
  %108 = phi <4 x i32> [ %98, %104 ], [ %144, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %145, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %147, %106 ]
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = or i64 %107, 8
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = or i64 %107, 16
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = or i64 %107, 24
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = add nuw i64 %107, 32
  %147 = add i64 %110, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %106, !llvm.loop !14

149:                                              ; preds = %106, %96
  %150 = phi <4 x i32> [ undef, %96 ], [ %144, %106 ]
  %151 = phi <4 x i32> [ undef, %96 ], [ %145, %106 ]
  %152 = phi i64 [ 0, %96 ], [ %146, %106 ]
  %153 = phi <4 x i32> [ %98, %96 ], [ %144, %106 ]
  %154 = phi <4 x i32> [ zeroinitializer, %96 ], [ %145, %106 ]
  %155 = icmp eq i64 %102, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %149, %156
  %157 = phi i64 [ %169, %156 ], [ %152, %149 ]
  %158 = phi <4 x i32> [ %167, %156 ], [ %153, %149 ]
  %159 = phi <4 x i32> [ %168, %156 ], [ %154, %149 ]
  %160 = phi i64 [ %170, %156 ], [ %102, %149 ]
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = add nuw i64 %157, 8
  %170 = add i64 %160, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %156, !llvm.loop !15

172:                                              ; preds = %156, %149
  %173 = phi <4 x i32> [ %150, %149 ], [ %167, %156 ]
  %174 = phi <4 x i32> [ %151, %149 ], [ %168, %156 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %97, %94
  br i1 %177, label %287, label %178

178:                                              ; preds = %92, %172
  %179 = phi i64 [ 0, %92 ], [ %97, %172 ]
  %180 = phi i32 [ %81, %92 ], [ %176, %172 ]
  br label %279

181:                                              ; preds = %80
  br i1 %90, label %182, label %287

182:                                              ; preds = %181
  %183 = add nsw i32 %20, -1
  %184 = zext i32 %183 to i64
  %185 = icmp ult i32 %183, 8
  br i1 %185, label %268, label %186

186:                                              ; preds = %182
  %187 = and i64 %184, 4294967288
  %188 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %81, i32 0
  %189 = add nsw i64 %187, -8
  %190 = lshr exact i64 %189, 3
  %191 = add nuw nsw i64 %190, 1
  %192 = and i64 %191, 3
  %193 = icmp ult i64 %189, 24
  br i1 %193, label %239, label %194

194:                                              ; preds = %186
  %195 = and i64 %191, 4611686018427387900
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %236, %196 ]
  %198 = phi <4 x i32> [ %188, %194 ], [ %234, %196 ]
  %199 = phi <4 x i32> [ zeroinitializer, %194 ], [ %235, %196 ]
  %200 = phi i64 [ %195, %194 ], [ %237, %196 ]
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %197
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = or i64 %197, 8
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = add <4 x i32> %212, %207
  %217 = add <4 x i32> %215, %208
  %218 = or i64 %197, 16
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = add <4 x i32> %221, %216
  %226 = add <4 x i32> %224, %217
  %227 = or i64 %197, 24
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = add nuw i64 %197, 32
  %237 = add i64 %200, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %196, !llvm.loop !17

239:                                              ; preds = %196, %186
  %240 = phi <4 x i32> [ undef, %186 ], [ %234, %196 ]
  %241 = phi <4 x i32> [ undef, %186 ], [ %235, %196 ]
  %242 = phi i64 [ 0, %186 ], [ %236, %196 ]
  %243 = phi <4 x i32> [ %188, %186 ], [ %234, %196 ]
  %244 = phi <4 x i32> [ zeroinitializer, %186 ], [ %235, %196 ]
  %245 = icmp eq i64 %192, 0
  br i1 %245, label %262, label %246

246:                                              ; preds = %239, %246
  %247 = phi i64 [ %259, %246 ], [ %242, %239 ]
  %248 = phi <4 x i32> [ %257, %246 ], [ %243, %239 ]
  %249 = phi <4 x i32> [ %258, %246 ], [ %244, %239 ]
  %250 = phi i64 [ %260, %246 ], [ %192, %239 ]
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %247
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = add <4 x i32> %253, %248
  %258 = add <4 x i32> %256, %249
  %259 = add nuw i64 %247, 8
  %260 = add i64 %250, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %246, !llvm.loop !18

262:                                              ; preds = %246, %239
  %263 = phi <4 x i32> [ %240, %239 ], [ %257, %246 ]
  %264 = phi <4 x i32> [ %241, %239 ], [ %258, %246 ]
  %265 = add <4 x i32> %264, %263
  %266 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %265)
  %267 = icmp eq i64 %187, %184
  br i1 %267, label %287, label %268

268:                                              ; preds = %182, %262
  %269 = phi i64 [ 0, %182 ], [ %187, %262 ]
  %270 = phi i32 [ %81, %182 ], [ %266, %262 ]
  br label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %277, %271 ], [ %269, %268 ]
  %273 = phi i32 [ %276, %271 ], [ %270, %268 ]
  %274 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %273
  %277 = add nuw nsw i64 %272, 1
  %278 = icmp eq i64 %277, %184
  br i1 %278, label %287, label %271, !llvm.loop !19

279:                                              ; preds = %178, %279
  %280 = phi i64 [ %285, %279 ], [ %179, %178 ]
  %281 = phi i32 [ %284, %279 ], [ %180, %178 ]
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %281
  %285 = add nuw nsw i64 %280, 1
  %286 = icmp eq i64 %285, %94
  br i1 %286, label %287, label %279, !llvm.loop !20

287:                                              ; preds = %279, %271, %172, %262, %91, %181
  %288 = phi i32 [ %81, %181 ], [ %81, %91 ], [ %266, %262 ], [ %176, %172 ], [ %276, %271 ], [ %284, %279 ]
  %289 = load i32, i32* %1, align 4, !tbaa !5
  %290 = load i32, i32* %2, align 4, !tbaa !5
  %291 = load i32, i32* %3, align 4, !tbaa !5
  %292 = icmp sgt i32 %289, 1
  br i1 %292, label %293, label %350

293:                                              ; preds = %287
  %294 = add i32 %289, -1
  %295 = icmp ult i32 %294, 8
  br i1 %295, label %332, label %296

296:                                              ; preds = %293
  %297 = and i32 %294, -8
  %298 = or i32 %297, 1
  br label %299

299:                                              ; preds = %299, %296
  %300 = phi i32 [ 0, %296 ], [ %325, %299 ]
  %301 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %296 ], [ %326, %299 ]
  %302 = phi <4 x i32> [ zeroinitializer, %296 ], [ %323, %299 ]
  %303 = phi <4 x i32> [ zeroinitializer, %296 ], [ %324, %299 ]
  %304 = add <4 x i32> %301, <i32 4, i32 4, i32 4, i32 4>
  %305 = and <4 x i32> %301, <i32 3, i32 3, i32 3, i32 3>
  %306 = and <4 x i32> %301, <i32 3, i32 3, i32 3, i32 3>
  %307 = icmp eq <4 x i32> %305, zeroinitializer
  %308 = icmp eq <4 x i32> %306, zeroinitializer
  %309 = urem <4 x i32> %301, <i32 100, i32 100, i32 100, i32 100>
  %310 = urem <4 x i32> %304, <i32 100, i32 100, i32 100, i32 100>
  %311 = icmp ne <4 x i32> %309, zeroinitializer
  %312 = icmp ne <4 x i32> %310, zeroinitializer
  %313 = and <4 x i1> %307, %311
  %314 = and <4 x i1> %308, %312
  %315 = urem <4 x i32> %301, <i32 400, i32 400, i32 400, i32 400>
  %316 = urem <4 x i32> %304, <i32 400, i32 400, i32 400, i32 400>
  %317 = icmp eq <4 x i32> %315, zeroinitializer
  %318 = icmp eq <4 x i32> %316, zeroinitializer
  %319 = select <4 x i1> %313, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %317
  %320 = select <4 x i1> %314, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %318
  %321 = select <4 x i1> %319, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %322 = select <4 x i1> %320, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %323 = add <4 x i32> %321, %302
  %324 = add <4 x i32> %322, %303
  %325 = add nuw i32 %300, 8
  %326 = add <4 x i32> %301, <i32 8, i32 8, i32 8, i32 8>
  %327 = icmp eq i32 %325, %297
  br i1 %327, label %328, label %299, !llvm.loop !21

328:                                              ; preds = %299
  %329 = add <4 x i32> %324, %323
  %330 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %329)
  %331 = icmp eq i32 %294, %297
  br i1 %331, label %350, label %332

332:                                              ; preds = %293, %328
  %333 = phi i32 [ 1, %293 ], [ %298, %328 ]
  %334 = phi i32 [ 0, %293 ], [ %330, %328 ]
  br label %335

335:                                              ; preds = %332, %335
  %336 = phi i32 [ %348, %335 ], [ %333, %332 ]
  %337 = phi i32 [ %347, %335 ], [ %334, %332 ]
  %338 = and i32 %336, 3
  %339 = icmp eq i32 %338, 0
  %340 = urem i32 %336, 100
  %341 = icmp ne i32 %340, 0
  %342 = and i1 %339, %341
  %343 = urem i32 %336, 400
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %342, i1 true, i1 %344
  %346 = select i1 %345, i32 366, i32 365
  %347 = add nuw nsw i32 %346, %337
  %348 = add nuw nsw i32 %336, 1
  %349 = icmp eq i32 %348, %289
  br i1 %349, label %350, label %335, !llvm.loop !22

350:                                              ; preds = %335, %328, %287
  %351 = phi i32 [ 0, %287 ], [ %330, %328 ], [ %347, %335 ]
  %352 = and i32 %289, 3
  %353 = icmp eq i32 %352, 0
  %354 = srem i32 %289, 100
  %355 = icmp ne i32 %354, 0
  %356 = and i1 %353, %355
  %357 = srem i32 %289, 400
  %358 = icmp eq i32 %357, 0
  %359 = select i1 %356, i1 true, i1 %358
  %360 = icmp sgt i32 %290, 1
  br i1 %359, label %451, label %361

361:                                              ; preds = %350
  br i1 %360, label %362, label %557

362:                                              ; preds = %361
  %363 = add nsw i32 %290, -1
  %364 = zext i32 %363 to i64
  %365 = icmp ult i32 %363, 8
  br i1 %365, label %448, label %366

366:                                              ; preds = %362
  %367 = and i64 %364, 4294967288
  %368 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %351, i32 0
  %369 = add nsw i64 %367, -8
  %370 = lshr exact i64 %369, 3
  %371 = add nuw nsw i64 %370, 1
  %372 = and i64 %371, 3
  %373 = icmp ult i64 %369, 24
  br i1 %373, label %419, label %374

374:                                              ; preds = %366
  %375 = and i64 %371, 4611686018427387900
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi i64 [ 0, %374 ], [ %416, %376 ]
  %378 = phi <4 x i32> [ %368, %374 ], [ %414, %376 ]
  %379 = phi <4 x i32> [ zeroinitializer, %374 ], [ %415, %376 ]
  %380 = phi i64 [ %375, %374 ], [ %417, %376 ]
  %381 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %377
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 16, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 16, !tbaa !5
  %387 = add <4 x i32> %383, %378
  %388 = add <4 x i32> %386, %379
  %389 = or i64 %377, 8
  %390 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 16, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 16, !tbaa !5
  %396 = add <4 x i32> %392, %387
  %397 = add <4 x i32> %395, %388
  %398 = or i64 %377, 16
  %399 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 16, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !5
  %405 = add <4 x i32> %401, %396
  %406 = add <4 x i32> %404, %397
  %407 = or i64 %377, 24
  %408 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 16, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 16, !tbaa !5
  %414 = add <4 x i32> %410, %405
  %415 = add <4 x i32> %413, %406
  %416 = add nuw i64 %377, 32
  %417 = add i64 %380, -4
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %376, !llvm.loop !23

419:                                              ; preds = %376, %366
  %420 = phi <4 x i32> [ undef, %366 ], [ %414, %376 ]
  %421 = phi <4 x i32> [ undef, %366 ], [ %415, %376 ]
  %422 = phi i64 [ 0, %366 ], [ %416, %376 ]
  %423 = phi <4 x i32> [ %368, %366 ], [ %414, %376 ]
  %424 = phi <4 x i32> [ zeroinitializer, %366 ], [ %415, %376 ]
  %425 = icmp eq i64 %372, 0
  br i1 %425, label %442, label %426

426:                                              ; preds = %419, %426
  %427 = phi i64 [ %439, %426 ], [ %422, %419 ]
  %428 = phi <4 x i32> [ %437, %426 ], [ %423, %419 ]
  %429 = phi <4 x i32> [ %438, %426 ], [ %424, %419 ]
  %430 = phi i64 [ %440, %426 ], [ %372, %419 ]
  %431 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %427
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 16, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %431, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 16, !tbaa !5
  %437 = add <4 x i32> %433, %428
  %438 = add <4 x i32> %436, %429
  %439 = add nuw i64 %427, 8
  %440 = add i64 %430, -1
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %426, !llvm.loop !24

442:                                              ; preds = %426, %419
  %443 = phi <4 x i32> [ %420, %419 ], [ %437, %426 ]
  %444 = phi <4 x i32> [ %421, %419 ], [ %438, %426 ]
  %445 = add <4 x i32> %444, %443
  %446 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %445)
  %447 = icmp eq i64 %367, %364
  br i1 %447, label %557, label %448

448:                                              ; preds = %362, %442
  %449 = phi i64 [ 0, %362 ], [ %367, %442 ]
  %450 = phi i32 [ %351, %362 ], [ %446, %442 ]
  br label %549

451:                                              ; preds = %350
  br i1 %360, label %452, label %557

452:                                              ; preds = %451
  %453 = add nsw i32 %290, -1
  %454 = zext i32 %453 to i64
  %455 = icmp ult i32 %453, 8
  br i1 %455, label %538, label %456

456:                                              ; preds = %452
  %457 = and i64 %454, 4294967288
  %458 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %351, i32 0
  %459 = add nsw i64 %457, -8
  %460 = lshr exact i64 %459, 3
  %461 = add nuw nsw i64 %460, 1
  %462 = and i64 %461, 3
  %463 = icmp ult i64 %459, 24
  br i1 %463, label %509, label %464

464:                                              ; preds = %456
  %465 = and i64 %461, 4611686018427387900
  br label %466

466:                                              ; preds = %466, %464
  %467 = phi i64 [ 0, %464 ], [ %506, %466 ]
  %468 = phi <4 x i32> [ %458, %464 ], [ %504, %466 ]
  %469 = phi <4 x i32> [ zeroinitializer, %464 ], [ %505, %466 ]
  %470 = phi i64 [ %465, %464 ], [ %507, %466 ]
  %471 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %467
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 16, !tbaa !5
  %474 = getelementptr inbounds i32, i32* %471, i64 4
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 16, !tbaa !5
  %477 = add <4 x i32> %473, %468
  %478 = add <4 x i32> %476, %469
  %479 = or i64 %467, 8
  %480 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %479
  %481 = bitcast i32* %480 to <4 x i32>*
  %482 = load <4 x i32>, <4 x i32>* %481, align 16, !tbaa !5
  %483 = getelementptr inbounds i32, i32* %480, i64 4
  %484 = bitcast i32* %483 to <4 x i32>*
  %485 = load <4 x i32>, <4 x i32>* %484, align 16, !tbaa !5
  %486 = add <4 x i32> %482, %477
  %487 = add <4 x i32> %485, %478
  %488 = or i64 %467, 16
  %489 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %488
  %490 = bitcast i32* %489 to <4 x i32>*
  %491 = load <4 x i32>, <4 x i32>* %490, align 16, !tbaa !5
  %492 = getelementptr inbounds i32, i32* %489, i64 4
  %493 = bitcast i32* %492 to <4 x i32>*
  %494 = load <4 x i32>, <4 x i32>* %493, align 16, !tbaa !5
  %495 = add <4 x i32> %491, %486
  %496 = add <4 x i32> %494, %487
  %497 = or i64 %467, 24
  %498 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %497
  %499 = bitcast i32* %498 to <4 x i32>*
  %500 = load <4 x i32>, <4 x i32>* %499, align 16, !tbaa !5
  %501 = getelementptr inbounds i32, i32* %498, i64 4
  %502 = bitcast i32* %501 to <4 x i32>*
  %503 = load <4 x i32>, <4 x i32>* %502, align 16, !tbaa !5
  %504 = add <4 x i32> %500, %495
  %505 = add <4 x i32> %503, %496
  %506 = add nuw i64 %467, 32
  %507 = add i64 %470, -4
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %466, !llvm.loop !25

509:                                              ; preds = %466, %456
  %510 = phi <4 x i32> [ undef, %456 ], [ %504, %466 ]
  %511 = phi <4 x i32> [ undef, %456 ], [ %505, %466 ]
  %512 = phi i64 [ 0, %456 ], [ %506, %466 ]
  %513 = phi <4 x i32> [ %458, %456 ], [ %504, %466 ]
  %514 = phi <4 x i32> [ zeroinitializer, %456 ], [ %505, %466 ]
  %515 = icmp eq i64 %462, 0
  br i1 %515, label %532, label %516

516:                                              ; preds = %509, %516
  %517 = phi i64 [ %529, %516 ], [ %512, %509 ]
  %518 = phi <4 x i32> [ %527, %516 ], [ %513, %509 ]
  %519 = phi <4 x i32> [ %528, %516 ], [ %514, %509 ]
  %520 = phi i64 [ %530, %516 ], [ %462, %509 ]
  %521 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %517
  %522 = bitcast i32* %521 to <4 x i32>*
  %523 = load <4 x i32>, <4 x i32>* %522, align 16, !tbaa !5
  %524 = getelementptr inbounds i32, i32* %521, i64 4
  %525 = bitcast i32* %524 to <4 x i32>*
  %526 = load <4 x i32>, <4 x i32>* %525, align 16, !tbaa !5
  %527 = add <4 x i32> %523, %518
  %528 = add <4 x i32> %526, %519
  %529 = add nuw i64 %517, 8
  %530 = add i64 %520, -1
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %516, !llvm.loop !26

532:                                              ; preds = %516, %509
  %533 = phi <4 x i32> [ %510, %509 ], [ %527, %516 ]
  %534 = phi <4 x i32> [ %511, %509 ], [ %528, %516 ]
  %535 = add <4 x i32> %534, %533
  %536 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %535)
  %537 = icmp eq i64 %457, %454
  br i1 %537, label %557, label %538

538:                                              ; preds = %452, %532
  %539 = phi i64 [ 0, %452 ], [ %457, %532 ]
  %540 = phi i32 [ %351, %452 ], [ %536, %532 ]
  br label %541

541:                                              ; preds = %538, %541
  %542 = phi i64 [ %547, %541 ], [ %539, %538 ]
  %543 = phi i32 [ %546, %541 ], [ %540, %538 ]
  %544 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %542
  %545 = load i32, i32* %544, align 4, !tbaa !5
  %546 = add nsw i32 %545, %543
  %547 = add nuw nsw i64 %542, 1
  %548 = icmp eq i64 %547, %454
  br i1 %548, label %557, label %541, !llvm.loop !27

549:                                              ; preds = %448, %549
  %550 = phi i64 [ %555, %549 ], [ %449, %448 ]
  %551 = phi i32 [ %554, %549 ], [ %450, %448 ]
  %552 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %550
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = add nsw i32 %553, %551
  %555 = add nuw nsw i64 %550, 1
  %556 = icmp eq i64 %555, %364
  br i1 %556, label %557, label %549, !llvm.loop !28

557:                                              ; preds = %549, %541, %442, %532, %361, %451
  %558 = phi i32 [ %351, %451 ], [ %351, %361 ], [ %536, %532 ], [ %446, %442 ], [ %546, %541 ], [ %554, %549 ]
  %559 = add i32 %288, %21
  %560 = add i32 %291, %558
  %561 = sub i32 %559, %560
  %562 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %561)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4funciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %62

5:                                                ; preds = %3
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %37, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %38, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %35, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %18 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %13, <i32 100, i32 100, i32 100, i32 100>
  %22 = urem <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %23 = icmp ne <4 x i32> %21, zeroinitializer
  %24 = icmp ne <4 x i32> %22, zeroinitializer
  %25 = and <4 x i1> %19, %23
  %26 = and <4 x i1> %20, %24
  %27 = urem <4 x i32> %13, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %16, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %32 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = select <4 x i1> %31, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %34 = select <4 x i1> %32, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %35 = add <4 x i32> %33, %14
  %36 = add <4 x i32> %34, %15
  %37 = add nuw i32 %12, 8
  %38 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %11, !llvm.loop !29

40:                                               ; preds = %11
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %6, %9
  br i1 %43, label %62, label %44

44:                                               ; preds = %5, %40
  %45 = phi i32 [ 1, %5 ], [ %10, %40 ]
  %46 = phi i32 [ 0, %5 ], [ %42, %40 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %60, %47 ], [ %45, %44 ]
  %49 = phi i32 [ %59, %47 ], [ %46, %44 ]
  %50 = and i32 %48, 3
  %51 = icmp eq i32 %50, 0
  %52 = urem i32 %48, 100
  %53 = icmp ne i32 %52, 0
  %54 = and i1 %51, %53
  %55 = urem i32 %48, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  %58 = select i1 %57, i32 366, i32 365
  %59 = add nuw nsw i32 %58, %49
  %60 = add nuw nsw i32 %48, 1
  %61 = icmp eq i32 %60, %0
  br i1 %61, label %62, label %47, !llvm.loop !30

62:                                               ; preds = %47, %40, %3
  %63 = phi i32 [ 0, %3 ], [ %42, %40 ], [ %59, %47 ]
  %64 = and i32 %0, 3
  %65 = icmp eq i32 %64, 0
  %66 = srem i32 %0, 100
  %67 = icmp ne i32 %66, 0
  %68 = and i1 %65, %67
  %69 = srem i32 %0, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  %72 = icmp sgt i32 %1, 1
  br i1 %71, label %163, label %73

73:                                               ; preds = %62
  br i1 %72, label %74, label %269

74:                                               ; preds = %73
  %75 = add nsw i32 %1, -1
  %76 = zext i32 %75 to i64
  %77 = icmp ult i32 %75, 8
  br i1 %77, label %160, label %78

78:                                               ; preds = %74
  %79 = and i64 %76, 4294967288
  %80 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %63, i32 0
  %81 = add nsw i64 %79, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 3
  %85 = icmp ult i64 %81, 24
  br i1 %85, label %131, label %86

86:                                               ; preds = %78
  %87 = and i64 %83, 4611686018427387900
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %128, %88 ]
  %90 = phi <4 x i32> [ %80, %86 ], [ %126, %88 ]
  %91 = phi <4 x i32> [ zeroinitializer, %86 ], [ %127, %88 ]
  %92 = phi i64 [ %87, %86 ], [ %129, %88 ]
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = or i64 %89, 8
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = or i64 %89, 16
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = or i64 %89, 24
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = add nuw i64 %89, 32
  %129 = add i64 %92, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %88, !llvm.loop !31

131:                                              ; preds = %88, %78
  %132 = phi <4 x i32> [ undef, %78 ], [ %126, %88 ]
  %133 = phi <4 x i32> [ undef, %78 ], [ %127, %88 ]
  %134 = phi i64 [ 0, %78 ], [ %128, %88 ]
  %135 = phi <4 x i32> [ %80, %78 ], [ %126, %88 ]
  %136 = phi <4 x i32> [ zeroinitializer, %78 ], [ %127, %88 ]
  %137 = icmp eq i64 %84, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %131, %138
  %139 = phi i64 [ %151, %138 ], [ %134, %131 ]
  %140 = phi <4 x i32> [ %149, %138 ], [ %135, %131 ]
  %141 = phi <4 x i32> [ %150, %138 ], [ %136, %131 ]
  %142 = phi i64 [ %152, %138 ], [ %84, %131 ]
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %139
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = add nuw i64 %139, 8
  %152 = add i64 %142, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %138, !llvm.loop !32

154:                                              ; preds = %138, %131
  %155 = phi <4 x i32> [ %132, %131 ], [ %149, %138 ]
  %156 = phi <4 x i32> [ %133, %131 ], [ %150, %138 ]
  %157 = add <4 x i32> %156, %155
  %158 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %157)
  %159 = icmp eq i64 %79, %76
  br i1 %159, label %269, label %160

160:                                              ; preds = %74, %154
  %161 = phi i64 [ 0, %74 ], [ %79, %154 ]
  %162 = phi i32 [ %63, %74 ], [ %158, %154 ]
  br label %261

163:                                              ; preds = %62
  br i1 %72, label %164, label %269

164:                                              ; preds = %163
  %165 = add nsw i32 %1, -1
  %166 = zext i32 %165 to i64
  %167 = icmp ult i32 %165, 8
  br i1 %167, label %250, label %168

168:                                              ; preds = %164
  %169 = and i64 %166, 4294967288
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %63, i32 0
  %171 = add nsw i64 %169, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 3
  %175 = icmp ult i64 %171, 24
  br i1 %175, label %221, label %176

176:                                              ; preds = %168
  %177 = and i64 %173, 4611686018427387900
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %218, %178 ]
  %180 = phi <4 x i32> [ %170, %176 ], [ %216, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %176 ], [ %217, %178 ]
  %182 = phi i64 [ %177, %176 ], [ %219, %178 ]
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %179
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = or i64 %179, 8
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = or i64 %179, 16
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = or i64 %179, 24
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = add <4 x i32> %212, %207
  %217 = add <4 x i32> %215, %208
  %218 = add nuw i64 %179, 32
  %219 = add i64 %182, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %178, !llvm.loop !33

221:                                              ; preds = %178, %168
  %222 = phi <4 x i32> [ undef, %168 ], [ %216, %178 ]
  %223 = phi <4 x i32> [ undef, %168 ], [ %217, %178 ]
  %224 = phi i64 [ 0, %168 ], [ %218, %178 ]
  %225 = phi <4 x i32> [ %170, %168 ], [ %216, %178 ]
  %226 = phi <4 x i32> [ zeroinitializer, %168 ], [ %217, %178 ]
  %227 = icmp eq i64 %174, 0
  br i1 %227, label %244, label %228

228:                                              ; preds = %221, %228
  %229 = phi i64 [ %241, %228 ], [ %224, %221 ]
  %230 = phi <4 x i32> [ %239, %228 ], [ %225, %221 ]
  %231 = phi <4 x i32> [ %240, %228 ], [ %226, %221 ]
  %232 = phi i64 [ %242, %228 ], [ %174, %221 ]
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %229
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = add <4 x i32> %235, %230
  %240 = add <4 x i32> %238, %231
  %241 = add nuw i64 %229, 8
  %242 = add i64 %232, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %228, !llvm.loop !34

244:                                              ; preds = %228, %221
  %245 = phi <4 x i32> [ %222, %221 ], [ %239, %228 ]
  %246 = phi <4 x i32> [ %223, %221 ], [ %240, %228 ]
  %247 = add <4 x i32> %246, %245
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  %249 = icmp eq i64 %169, %166
  br i1 %249, label %269, label %250

250:                                              ; preds = %164, %244
  %251 = phi i64 [ 0, %164 ], [ %169, %244 ]
  %252 = phi i32 [ %63, %164 ], [ %248, %244 ]
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %259, %253 ], [ %251, %250 ]
  %255 = phi i32 [ %258, %253 ], [ %252, %250 ]
  %256 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mrun, i64 0, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %255
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %166
  br i1 %260, label %269, label %253, !llvm.loop !35

261:                                              ; preds = %160, %261
  %262 = phi i64 [ %267, %261 ], [ %161, %160 ]
  %263 = phi i32 [ %266, %261 ], [ %162, %160 ]
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* @__const._Z4funciii.mping, i64 0, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %263
  %267 = add nuw nsw i64 %262, 1
  %268 = icmp eq i64 %267, %76
  br i1 %268, label %269, label %261, !llvm.loop !36

269:                                              ; preds = %261, %253, %154, %244, %73, %163
  %270 = phi i32 [ %63, %163 ], [ %63, %73 ], [ %248, %244 ], [ %158, %154 ], [ %258, %253 ], [ %266, %261 ]
  %271 = add nsw i32 %270, %2
  ret i32 %271
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !13, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !10, !13, !11}
!36 = distinct !{!36, !10, !13, !11}
