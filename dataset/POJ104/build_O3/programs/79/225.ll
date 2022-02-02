; ModuleID = 'source-C-CXX/79/225.cpp'
source_filename = "source-C-CXX/79/225.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x [3 x i32]], align 16
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [2 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %4, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %5 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %5, align 16, !tbaa !5
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = add nsw i32 %17, 1
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %21, label %82

21:                                               ; preds = %0
  %22 = xor i32 %17, -1
  %23 = add i32 %18, %22
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %21
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %34
  %56 = add <4 x i32> %54, %35
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %82, label %64

64:                                               ; preds = %21, %60
  %65 = phi i32 [ %19, %21 ], [ %27, %60 ]
  %66 = phi i32 [ 0, %21 ], [ %62, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %80, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %79, %67 ], [ %66, %64 ]
  %70 = and i32 %68, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %68, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %68, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %69
  %80 = add nsw i32 %68, 1
  %81 = icmp eq i32 %80, %18
  br i1 %81, label %82, label %67, !llvm.loop !12

82:                                               ; preds = %67, %60, %0
  %83 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %79, %67 ]
  %84 = and i32 %17, 3
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %17, 100
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %85, %87
  %89 = srem i32 %17, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %82, %92
  %95 = load i32, i32* %7, align 4, !tbaa !5
  %96 = icmp slt i32 %95, 12
  br i1 %96, label %97, label %203

97:                                               ; preds = %94
  %98 = sext i32 %95 to i64
  %99 = sub i32 11, %95
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp ult i32 %99, 7
  br i1 %102, label %191, label %103

103:                                              ; preds = %97
  %104 = and i64 %101, 8589934584
  %105 = add nsw i64 %104, %98
  %106 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  %107 = add nsw i64 %104, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 24
  br i1 %111, label %161, label %112

112:                                              ; preds = %103
  %113 = and i64 %109, 4611686018427387900
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %158, %114 ]
  %116 = phi <4 x i32> [ %106, %112 ], [ %156, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %157, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %159, %114 ]
  %119 = add i64 %115, %98
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = or i64 %115, 8
  %129 = add i64 %128, %98
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %132, %126
  %137 = add <4 x i32> %135, %127
  %138 = or i64 %115, 16
  %139 = add i64 %138, %98
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %142, %136
  %147 = add <4 x i32> %145, %137
  %148 = or i64 %115, 24
  %149 = add i64 %148, %98
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %152, %146
  %157 = add <4 x i32> %155, %147
  %158 = add nuw i64 %115, 32
  %159 = add i64 %118, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %114, !llvm.loop !14

161:                                              ; preds = %114, %103
  %162 = phi <4 x i32> [ undef, %103 ], [ %156, %114 ]
  %163 = phi <4 x i32> [ undef, %103 ], [ %157, %114 ]
  %164 = phi i64 [ 0, %103 ], [ %158, %114 ]
  %165 = phi <4 x i32> [ %106, %103 ], [ %156, %114 ]
  %166 = phi <4 x i32> [ zeroinitializer, %103 ], [ %157, %114 ]
  %167 = icmp eq i64 %110, 0
  br i1 %167, label %185, label %168

168:                                              ; preds = %161, %168
  %169 = phi i64 [ %182, %168 ], [ %164, %161 ]
  %170 = phi <4 x i32> [ %180, %168 ], [ %165, %161 ]
  %171 = phi <4 x i32> [ %181, %168 ], [ %166, %161 ]
  %172 = phi i64 [ %183, %168 ], [ %110, %161 ]
  %173 = add i64 %169, %98
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = add <4 x i32> %176, %170
  %181 = add <4 x i32> %179, %171
  %182 = add nuw i64 %169, 8
  %183 = add i64 %172, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %168, !llvm.loop !15

185:                                              ; preds = %168, %161
  %186 = phi <4 x i32> [ %162, %161 ], [ %180, %168 ]
  %187 = phi <4 x i32> [ %163, %161 ], [ %181, %168 ]
  %188 = add <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %101, %104
  br i1 %190, label %203, label %191

191:                                              ; preds = %97, %185
  %192 = phi i64 [ %98, %97 ], [ %105, %185 ]
  %193 = phi i32 [ %83, %97 ], [ %189, %185 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %200, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %199, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %196
  %200 = add nsw i64 %195, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %201, 12
  br i1 %202, label %203, label %194, !llvm.loop !17

203:                                              ; preds = %194, %185, %94
  %204 = phi i32 [ %83, %94 ], [ %189, %185 ], [ %199, %194 ]
  %205 = add nsw i32 %95, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = load i32, i32* %9, align 8, !tbaa !5
  %210 = add i32 %204, 1
  %211 = add i32 %210, %208
  %212 = sub i32 %211, %209
  %213 = and i32 %18, 3
  %214 = icmp eq i32 %213, 0
  %215 = srem i32 %18, 100
  %216 = icmp ne i32 %215, 0
  %217 = and i1 %214, %216
  %218 = srem i32 %18, 400
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %217, i1 true, i1 %219
  %221 = select i1 %220, i32 29, i32 28
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %221, i32* %222, align 4
  %223 = load i32, i32* %13, align 16, !tbaa !5
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %322

225:                                              ; preds = %203
  %226 = add nsw i32 %223, -1
  %227 = zext i32 %226 to i64
  %228 = icmp ult i32 %226, 8
  br i1 %228, label %311, label %229

229:                                              ; preds = %225
  %230 = and i64 %227, 4294967288
  %231 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %212, i32 0
  %232 = add nsw i64 %230, -8
  %233 = lshr exact i64 %232, 3
  %234 = add nuw nsw i64 %233, 1
  %235 = and i64 %234, 3
  %236 = icmp ult i64 %232, 24
  br i1 %236, label %282, label %237

237:                                              ; preds = %229
  %238 = and i64 %234, 4611686018427387900
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 0, %237 ], [ %279, %239 ]
  %241 = phi <4 x i32> [ %231, %237 ], [ %277, %239 ]
  %242 = phi <4 x i32> [ zeroinitializer, %237 ], [ %278, %239 ]
  %243 = phi i64 [ %238, %237 ], [ %280, %239 ]
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %240
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = add <4 x i32> %246, %241
  %251 = add <4 x i32> %249, %242
  %252 = or i64 %240, 8
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = add <4 x i32> %255, %250
  %260 = add <4 x i32> %258, %251
  %261 = or i64 %240, 16
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = add <4 x i32> %264, %259
  %269 = add <4 x i32> %267, %260
  %270 = or i64 %240, 24
  %271 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = add <4 x i32> %273, %268
  %278 = add <4 x i32> %276, %269
  %279 = add nuw i64 %240, 32
  %280 = add i64 %243, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %239, !llvm.loop !18

282:                                              ; preds = %239, %229
  %283 = phi <4 x i32> [ undef, %229 ], [ %277, %239 ]
  %284 = phi <4 x i32> [ undef, %229 ], [ %278, %239 ]
  %285 = phi i64 [ 0, %229 ], [ %279, %239 ]
  %286 = phi <4 x i32> [ %231, %229 ], [ %277, %239 ]
  %287 = phi <4 x i32> [ zeroinitializer, %229 ], [ %278, %239 ]
  %288 = icmp eq i64 %235, 0
  br i1 %288, label %305, label %289

289:                                              ; preds = %282, %289
  %290 = phi i64 [ %302, %289 ], [ %285, %282 ]
  %291 = phi <4 x i32> [ %300, %289 ], [ %286, %282 ]
  %292 = phi <4 x i32> [ %301, %289 ], [ %287, %282 ]
  %293 = phi i64 [ %303, %289 ], [ %235, %282 ]
  %294 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %290
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = add <4 x i32> %296, %291
  %301 = add <4 x i32> %299, %292
  %302 = add nuw i64 %290, 8
  %303 = add i64 %293, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %289, !llvm.loop !19

305:                                              ; preds = %289, %282
  %306 = phi <4 x i32> [ %283, %282 ], [ %300, %289 ]
  %307 = phi <4 x i32> [ %284, %282 ], [ %301, %289 ]
  %308 = add <4 x i32> %307, %306
  %309 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %308)
  %310 = icmp eq i64 %230, %227
  br i1 %310, label %322, label %311

311:                                              ; preds = %225, %305
  %312 = phi i64 [ 0, %225 ], [ %230, %305 ]
  %313 = phi i32 [ %212, %225 ], [ %309, %305 ]
  br label %314

314:                                              ; preds = %311, %314
  %315 = phi i64 [ %320, %314 ], [ %312, %311 ]
  %316 = phi i32 [ %319, %314 ], [ %313, %311 ]
  %317 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %316
  %320 = add nuw nsw i64 %315, 1
  %321 = icmp eq i64 %320, %227
  br i1 %321, label %322, label %314, !llvm.loop !20

322:                                              ; preds = %314, %305, %203
  %323 = phi i32 [ %212, %203 ], [ %309, %305 ], [ %319, %314 ]
  %324 = load i32, i32* %15, align 4, !tbaa !5
  %325 = add nsw i32 %324, %323
  %326 = icmp eq i32 %17, %18
  %327 = add nsw i32 %325, -1
  %328 = add i32 %325, -338
  %329 = sub i32 %328, %221
  %330 = select i1 %326, i32 %329, i32 %327
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %330)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_225.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !13, !11}
