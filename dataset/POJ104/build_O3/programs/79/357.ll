; ModuleID = 'source-C-CXX/79/357.cpp'
source_filename = "source-C-CXX/79/357.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]

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
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %277

23:                                               ; preds = %0
  %24 = add nsw i32 %20, 1
  %25 = icmp slt i32 %24, %19
  br i1 %25, label %26, label %87

26:                                               ; preds = %23
  %27 = xor i32 %20, -1
  %28 = add i32 %19, %27
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %69, label %30

30:                                               ; preds = %26
  %31 = and i32 %28, -8
  %32 = add i32 %24, %31
  %33 = insertelement <4 x i32> poison, i32 %24, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add <4 x i32> %34, <i32 0, i32 1, i32 2, i32 3>
  br label %36

36:                                               ; preds = %36, %30
  %37 = phi i32 [ 0, %30 ], [ %62, %36 ]
  %38 = phi <4 x i32> [ %35, %30 ], [ %63, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %30 ], [ %60, %36 ]
  %40 = phi <4 x i32> [ zeroinitializer, %30 ], [ %61, %36 ]
  %41 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %42 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %43 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %47 = srem <4 x i32> %41, <i32 100, i32 100, i32 100, i32 100>
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = icmp ne <4 x i32> %47, zeroinitializer
  %50 = and <4 x i1> %44, %48
  %51 = and <4 x i1> %45, %49
  %52 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %53 = srem <4 x i32> %41, <i32 400, i32 400, i32 400, i32 400>
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = select <4 x i1> %51, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %58 = select <4 x i1> %56, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %59 = select <4 x i1> %57, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %60 = add <4 x i32> %58, %39
  %61 = add <4 x i32> %59, %40
  %62 = add nuw i32 %37, 8
  %63 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %64 = icmp eq i32 %62, %31
  br i1 %64, label %65, label %36, !llvm.loop !9

65:                                               ; preds = %36
  %66 = add <4 x i32> %61, %60
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i32 %28, %31
  br i1 %68, label %87, label %69

69:                                               ; preds = %26, %65
  %70 = phi i32 [ %24, %26 ], [ %32, %65 ]
  %71 = phi i32 [ 0, %26 ], [ %67, %65 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i32 [ %85, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %84, %72 ], [ %71, %69 ]
  %75 = and i32 %73, 3
  %76 = icmp eq i32 %75, 0
  %77 = srem i32 %73, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i1 %76, %78
  %80 = srem i32 %73, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = select i1 %82, i32 366, i32 365
  %84 = add nuw nsw i32 %83, %74
  %85 = add nsw i32 %73, 1
  %86 = icmp eq i32 %85, %19
  br i1 %86, label %87, label %72, !llvm.loop !12

87:                                               ; preds = %72, %65, %23
  %88 = phi i32 [ 0, %23 ], [ %67, %65 ], [ %84, %72 ]
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp slt i32 %89, 13
  br i1 %90, label %91, label %170

91:                                               ; preds = %87
  %92 = add i32 %89, -1
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.smax.i64(i64 %93, i64 11)
  %95 = add nuw i64 %94, 1
  %96 = sub i64 %95, %93
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %159, label %98

98:                                               ; preds = %91
  %99 = and i64 %96, -8
  %100 = add i64 %99, %93
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %88, i32 0
  %102 = add i64 %99, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %136, label %107

107:                                              ; preds = %98
  %108 = and i64 %104, 4611686018427387902
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %133, %109 ]
  %111 = phi <4 x i32> [ %101, %107 ], [ %131, %109 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %132, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %134, %109 ]
  %114 = add i64 %110, %93
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add <4 x i32> %117, %111
  %122 = add <4 x i32> %120, %112
  %123 = or i64 %110, 8
  %124 = add i64 %123, %93
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %127, %121
  %132 = add <4 x i32> %130, %122
  %133 = add nuw i64 %110, 16
  %134 = add i64 %113, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %109, !llvm.loop !14

136:                                              ; preds = %109, %98
  %137 = phi <4 x i32> [ undef, %98 ], [ %131, %109 ]
  %138 = phi <4 x i32> [ undef, %98 ], [ %132, %109 ]
  %139 = phi i64 [ 0, %98 ], [ %133, %109 ]
  %140 = phi <4 x i32> [ %101, %98 ], [ %131, %109 ]
  %141 = phi <4 x i32> [ zeroinitializer, %98 ], [ %132, %109 ]
  %142 = icmp eq i64 %105, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %136
  %144 = add i64 %139, %93
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %144
  %146 = getelementptr inbounds i32, i32* %145, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %148, %141
  %150 = bitcast i32* %145 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %151, %140
  br label %153

153:                                              ; preds = %136, %143
  %154 = phi <4 x i32> [ %137, %136 ], [ %152, %143 ]
  %155 = phi <4 x i32> [ %138, %136 ], [ %149, %143 ]
  %156 = add <4 x i32> %155, %154
  %157 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %156)
  %158 = icmp eq i64 %96, %99
  br i1 %158, label %170, label %159

159:                                              ; preds = %91, %153
  %160 = phi i64 [ %93, %91 ], [ %100, %153 ]
  %161 = phi i32 [ %88, %91 ], [ %157, %153 ]
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %168, %162 ], [ %160, %159 ]
  %164 = phi i32 [ %167, %162 ], [ %161, %159 ]
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %164
  %168 = add nsw i64 %163, 1
  %169 = icmp slt i64 %163, 11
  br i1 %169, label %162, label %170, !llvm.loop !15

170:                                              ; preds = %162, %153, %87
  %171 = phi i32 [ %88, %87 ], [ %157, %153 ], [ %167, %162 ]
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = sub nsw i32 %171, %172
  %174 = load i32, i32* %5, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %273

176:                                              ; preds = %170
  %177 = add nsw i32 %174, -1
  %178 = zext i32 %177 to i64
  %179 = icmp ult i32 %177, 8
  br i1 %179, label %262, label %180

180:                                              ; preds = %176
  %181 = and i64 %178, 4294967288
  %182 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %173, i32 0
  %183 = add nsw i64 %181, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 3
  %187 = icmp ult i64 %183, 24
  br i1 %187, label %233, label %188

188:                                              ; preds = %180
  %189 = and i64 %185, 4611686018427387900
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %230, %190 ]
  %192 = phi <4 x i32> [ %182, %188 ], [ %228, %190 ]
  %193 = phi <4 x i32> [ zeroinitializer, %188 ], [ %229, %190 ]
  %194 = phi i64 [ %189, %188 ], [ %231, %190 ]
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %191
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = or i64 %191, 8
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = add <4 x i32> %206, %201
  %211 = add <4 x i32> %209, %202
  %212 = or i64 %191, 16
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = add <4 x i32> %215, %210
  %220 = add <4 x i32> %218, %211
  %221 = or i64 %191, 24
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = add <4 x i32> %224, %219
  %229 = add <4 x i32> %227, %220
  %230 = add nuw i64 %191, 32
  %231 = add i64 %194, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %190, !llvm.loop !16

233:                                              ; preds = %190, %180
  %234 = phi <4 x i32> [ undef, %180 ], [ %228, %190 ]
  %235 = phi <4 x i32> [ undef, %180 ], [ %229, %190 ]
  %236 = phi i64 [ 0, %180 ], [ %230, %190 ]
  %237 = phi <4 x i32> [ %182, %180 ], [ %228, %190 ]
  %238 = phi <4 x i32> [ zeroinitializer, %180 ], [ %229, %190 ]
  %239 = icmp eq i64 %186, 0
  br i1 %239, label %256, label %240

240:                                              ; preds = %233, %240
  %241 = phi i64 [ %253, %240 ], [ %236, %233 ]
  %242 = phi <4 x i32> [ %251, %240 ], [ %237, %233 ]
  %243 = phi <4 x i32> [ %252, %240 ], [ %238, %233 ]
  %244 = phi i64 [ %254, %240 ], [ %186, %233 ]
  %245 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %241
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = add <4 x i32> %247, %242
  %252 = add <4 x i32> %250, %243
  %253 = add nuw i64 %241, 8
  %254 = add i64 %244, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %240, !llvm.loop !17

256:                                              ; preds = %240, %233
  %257 = phi <4 x i32> [ %234, %233 ], [ %251, %240 ]
  %258 = phi <4 x i32> [ %235, %233 ], [ %252, %240 ]
  %259 = add <4 x i32> %258, %257
  %260 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %259)
  %261 = icmp eq i64 %181, %178
  br i1 %261, label %273, label %262

262:                                              ; preds = %176, %256
  %263 = phi i64 [ 0, %176 ], [ %181, %256 ]
  %264 = phi i32 [ %173, %176 ], [ %260, %256 ]
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %271, %265 ], [ %263, %262 ]
  %267 = phi i32 [ %270, %265 ], [ %264, %262 ]
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %267
  %271 = add nuw nsw i64 %266, 1
  %272 = icmp eq i64 %271, %178
  br i1 %272, label %273, label %265, !llvm.loop !19

273:                                              ; preds = %265, %256, %170
  %274 = phi i32 [ %173, %170 ], [ %260, %256 ], [ %270, %265 ]
  %275 = load i32, i32* %6, align 4, !tbaa !5
  %276 = add nsw i32 %275, %274
  br label %564

277:                                              ; preds = %0
  %278 = icmp eq i32 %21, 1
  %279 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %278, label %280, label %466

280:                                              ; preds = %277
  %281 = icmp slt i32 %279, 12
  br i1 %281, label %282, label %360

282:                                              ; preds = %280
  %283 = sext i32 %279 to i64
  %284 = sub i32 11, %279
  %285 = zext i32 %284 to i64
  %286 = add nuw nsw i64 %285, 1
  %287 = icmp ult i32 %284, 7
  br i1 %287, label %348, label %288

288:                                              ; preds = %282
  %289 = and i64 %286, 8589934584
  %290 = add nsw i64 %289, %283
  %291 = add nsw i64 %289, -8
  %292 = lshr exact i64 %291, 3
  %293 = add nuw nsw i64 %292, 1
  %294 = and i64 %293, 1
  %295 = icmp eq i64 %291, 0
  br i1 %295, label %325, label %296

296:                                              ; preds = %288
  %297 = and i64 %293, 4611686018427387902
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi i64 [ 0, %296 ], [ %322, %298 ]
  %300 = phi <4 x i32> [ zeroinitializer, %296 ], [ %320, %298 ]
  %301 = phi <4 x i32> [ zeroinitializer, %296 ], [ %321, %298 ]
  %302 = phi i64 [ %297, %296 ], [ %323, %298 ]
  %303 = add i64 %299, %283
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = add <4 x i32> %306, %300
  %311 = add <4 x i32> %309, %301
  %312 = or i64 %299, 8
  %313 = add i64 %312, %283
  %314 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add <4 x i32> %316, %310
  %321 = add <4 x i32> %319, %311
  %322 = add nuw i64 %299, 16
  %323 = add i64 %302, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %298, !llvm.loop !20

325:                                              ; preds = %298, %288
  %326 = phi <4 x i32> [ undef, %288 ], [ %320, %298 ]
  %327 = phi <4 x i32> [ undef, %288 ], [ %321, %298 ]
  %328 = phi i64 [ 0, %288 ], [ %322, %298 ]
  %329 = phi <4 x i32> [ zeroinitializer, %288 ], [ %320, %298 ]
  %330 = phi <4 x i32> [ zeroinitializer, %288 ], [ %321, %298 ]
  %331 = icmp eq i64 %294, 0
  br i1 %331, label %342, label %332

332:                                              ; preds = %325
  %333 = add i64 %328, %283
  %334 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %333
  %335 = getelementptr inbounds i32, i32* %334, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = add <4 x i32> %337, %330
  %339 = bitcast i32* %334 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = add <4 x i32> %340, %329
  br label %342

342:                                              ; preds = %325, %332
  %343 = phi <4 x i32> [ %326, %325 ], [ %341, %332 ]
  %344 = phi <4 x i32> [ %327, %325 ], [ %338, %332 ]
  %345 = add <4 x i32> %344, %343
  %346 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %345)
  %347 = icmp eq i64 %286, %289
  br i1 %347, label %360, label %348

348:                                              ; preds = %282, %342
  %349 = phi i64 [ %283, %282 ], [ %290, %342 ]
  %350 = phi i32 [ 0, %282 ], [ %346, %342 ]
  br label %351

351:                                              ; preds = %348, %351
  %352 = phi i64 [ %357, %351 ], [ %349, %348 ]
  %353 = phi i32 [ %356, %351 ], [ %350, %348 ]
  %354 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %352
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i32 %355, %353
  %357 = add nsw i64 %352, 1
  %358 = trunc i64 %357 to i32
  %359 = icmp eq i32 %358, 12
  br i1 %359, label %360, label %351, !llvm.loop !21

360:                                              ; preds = %351, %342, %280
  %361 = phi i32 [ 0, %280 ], [ %346, %342 ], [ %356, %351 ]
  %362 = load i32, i32* %3, align 4, !tbaa !5
  %363 = sub nsw i32 %361, %362
  %364 = load i32, i32* %5, align 4, !tbaa !5
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %462

366:                                              ; preds = %360
  %367 = zext i32 %364 to i64
  %368 = icmp ult i32 %364, 8
  br i1 %368, label %451, label %369

369:                                              ; preds = %366
  %370 = and i64 %367, 4294967288
  %371 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %363, i32 0
  %372 = add nsw i64 %370, -8
  %373 = lshr exact i64 %372, 3
  %374 = add nuw nsw i64 %373, 1
  %375 = and i64 %374, 3
  %376 = icmp ult i64 %372, 24
  br i1 %376, label %422, label %377

377:                                              ; preds = %369
  %378 = and i64 %374, 4611686018427387900
  br label %379

379:                                              ; preds = %379, %377
  %380 = phi i64 [ 0, %377 ], [ %419, %379 ]
  %381 = phi <4 x i32> [ %371, %377 ], [ %417, %379 ]
  %382 = phi <4 x i32> [ zeroinitializer, %377 ], [ %418, %379 ]
  %383 = phi i64 [ %378, %377 ], [ %420, %379 ]
  %384 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %380
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 16, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 16, !tbaa !5
  %390 = add <4 x i32> %386, %381
  %391 = add <4 x i32> %389, %382
  %392 = or i64 %380, 8
  %393 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 16, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 16, !tbaa !5
  %399 = add <4 x i32> %395, %390
  %400 = add <4 x i32> %398, %391
  %401 = or i64 %380, 16
  %402 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %401
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %402, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 16, !tbaa !5
  %408 = add <4 x i32> %404, %399
  %409 = add <4 x i32> %407, %400
  %410 = or i64 %380, 24
  %411 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 16, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 16, !tbaa !5
  %417 = add <4 x i32> %413, %408
  %418 = add <4 x i32> %416, %409
  %419 = add nuw i64 %380, 32
  %420 = add i64 %383, -4
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %379, !llvm.loop !22

422:                                              ; preds = %379, %369
  %423 = phi <4 x i32> [ undef, %369 ], [ %417, %379 ]
  %424 = phi <4 x i32> [ undef, %369 ], [ %418, %379 ]
  %425 = phi i64 [ 0, %369 ], [ %419, %379 ]
  %426 = phi <4 x i32> [ %371, %369 ], [ %417, %379 ]
  %427 = phi <4 x i32> [ zeroinitializer, %369 ], [ %418, %379 ]
  %428 = icmp eq i64 %375, 0
  br i1 %428, label %445, label %429

429:                                              ; preds = %422, %429
  %430 = phi i64 [ %442, %429 ], [ %425, %422 ]
  %431 = phi <4 x i32> [ %440, %429 ], [ %426, %422 ]
  %432 = phi <4 x i32> [ %441, %429 ], [ %427, %422 ]
  %433 = phi i64 [ %443, %429 ], [ %375, %422 ]
  %434 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %430
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 16, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %434, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 16, !tbaa !5
  %440 = add <4 x i32> %436, %431
  %441 = add <4 x i32> %439, %432
  %442 = add nuw i64 %430, 8
  %443 = add i64 %433, -1
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %429, !llvm.loop !23

445:                                              ; preds = %429, %422
  %446 = phi <4 x i32> [ %423, %422 ], [ %440, %429 ]
  %447 = phi <4 x i32> [ %424, %422 ], [ %441, %429 ]
  %448 = add <4 x i32> %447, %446
  %449 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %448)
  %450 = icmp eq i64 %370, %367
  br i1 %450, label %462, label %451

451:                                              ; preds = %366, %445
  %452 = phi i64 [ 0, %366 ], [ %370, %445 ]
  %453 = phi i32 [ %363, %366 ], [ %449, %445 ]
  br label %454

454:                                              ; preds = %451, %454
  %455 = phi i64 [ %460, %454 ], [ %452, %451 ]
  %456 = phi i32 [ %459, %454 ], [ %453, %451 ]
  %457 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %455
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = add nsw i32 %458, %456
  %460 = add nuw nsw i64 %455, 1
  %461 = icmp eq i64 %460, %367
  br i1 %461, label %462, label %454, !llvm.loop !24

462:                                              ; preds = %454, %445, %360
  %463 = phi i32 [ %363, %360 ], [ %449, %445 ], [ %459, %454 ]
  %464 = load i32, i32* %6, align 4, !tbaa !5
  %465 = add nsw i32 %464, %463
  br label %564

466:                                              ; preds = %277
  %467 = load i32, i32* %5, align 4, !tbaa !5
  %468 = add i32 %467, -1
  %469 = icmp slt i32 %279, %468
  br i1 %469, label %470, label %546

470:                                              ; preds = %466
  %471 = sext i32 %279 to i64
  %472 = sext i32 %468 to i64
  %473 = sub nsw i64 %472, %471
  %474 = icmp ult i64 %473, 8
  br i1 %474, label %535, label %475

475:                                              ; preds = %470
  %476 = and i64 %473, -8
  %477 = add nsw i64 %476, %471
  %478 = add nsw i64 %476, -8
  %479 = lshr exact i64 %478, 3
  %480 = add nuw nsw i64 %479, 1
  %481 = and i64 %480, 1
  %482 = icmp eq i64 %478, 0
  br i1 %482, label %512, label %483

483:                                              ; preds = %475
  %484 = and i64 %480, 4611686018427387902
  br label %485

485:                                              ; preds = %485, %483
  %486 = phi i64 [ 0, %483 ], [ %509, %485 ]
  %487 = phi <4 x i32> [ zeroinitializer, %483 ], [ %507, %485 ]
  %488 = phi <4 x i32> [ zeroinitializer, %483 ], [ %508, %485 ]
  %489 = phi i64 [ %484, %483 ], [ %510, %485 ]
  %490 = add i64 %486, %471
  %491 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %490
  %492 = bitcast i32* %491 to <4 x i32>*
  %493 = load <4 x i32>, <4 x i32>* %492, align 4, !tbaa !5
  %494 = getelementptr inbounds i32, i32* %491, i64 4
  %495 = bitcast i32* %494 to <4 x i32>*
  %496 = load <4 x i32>, <4 x i32>* %495, align 4, !tbaa !5
  %497 = add <4 x i32> %493, %487
  %498 = add <4 x i32> %496, %488
  %499 = or i64 %486, 8
  %500 = add i64 %499, %471
  %501 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %500
  %502 = bitcast i32* %501 to <4 x i32>*
  %503 = load <4 x i32>, <4 x i32>* %502, align 4, !tbaa !5
  %504 = getelementptr inbounds i32, i32* %501, i64 4
  %505 = bitcast i32* %504 to <4 x i32>*
  %506 = load <4 x i32>, <4 x i32>* %505, align 4, !tbaa !5
  %507 = add <4 x i32> %503, %497
  %508 = add <4 x i32> %506, %498
  %509 = add nuw i64 %486, 16
  %510 = add i64 %489, -2
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %485, !llvm.loop !25

512:                                              ; preds = %485, %475
  %513 = phi <4 x i32> [ undef, %475 ], [ %507, %485 ]
  %514 = phi <4 x i32> [ undef, %475 ], [ %508, %485 ]
  %515 = phi i64 [ 0, %475 ], [ %509, %485 ]
  %516 = phi <4 x i32> [ zeroinitializer, %475 ], [ %507, %485 ]
  %517 = phi <4 x i32> [ zeroinitializer, %475 ], [ %508, %485 ]
  %518 = icmp eq i64 %481, 0
  br i1 %518, label %529, label %519

519:                                              ; preds = %512
  %520 = add i64 %515, %471
  %521 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %520
  %522 = getelementptr inbounds i32, i32* %521, i64 4
  %523 = bitcast i32* %522 to <4 x i32>*
  %524 = load <4 x i32>, <4 x i32>* %523, align 4, !tbaa !5
  %525 = add <4 x i32> %524, %517
  %526 = bitcast i32* %521 to <4 x i32>*
  %527 = load <4 x i32>, <4 x i32>* %526, align 4, !tbaa !5
  %528 = add <4 x i32> %527, %516
  br label %529

529:                                              ; preds = %512, %519
  %530 = phi <4 x i32> [ %513, %512 ], [ %528, %519 ]
  %531 = phi <4 x i32> [ %514, %512 ], [ %525, %519 ]
  %532 = add <4 x i32> %531, %530
  %533 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %532)
  %534 = icmp eq i64 %473, %476
  br i1 %534, label %546, label %535

535:                                              ; preds = %470, %529
  %536 = phi i64 [ %471, %470 ], [ %477, %529 ]
  %537 = phi i32 [ 0, %470 ], [ %533, %529 ]
  br label %538

538:                                              ; preds = %535, %538
  %539 = phi i64 [ %544, %538 ], [ %536, %535 ]
  %540 = phi i32 [ %543, %538 ], [ %537, %535 ]
  %541 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %539
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = add nsw i32 %542, %540
  %544 = add nsw i64 %539, 1
  %545 = icmp eq i64 %544, %472
  br i1 %545, label %546, label %538, !llvm.loop !26

546:                                              ; preds = %538, %529, %466
  %547 = phi i32 [ 0, %466 ], [ %533, %529 ], [ %543, %538 ]
  %548 = icmp eq i32 %279, %467
  br i1 %548, label %559, label %549

549:                                              ; preds = %546
  %550 = add nsw i32 %279, -1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = add nsw i32 %553, %547
  %555 = load i32, i32* %3, align 4, !tbaa !5
  %556 = sub i32 %554, %555
  %557 = load i32, i32* %6, align 4, !tbaa !5
  %558 = add nsw i32 %556, %557
  br label %564

559:                                              ; preds = %546
  %560 = load i32, i32* %6, align 4, !tbaa !5
  %561 = add nsw i32 %560, %547
  %562 = load i32, i32* %3, align 4, !tbaa !5
  %563 = sub i32 %561, %562
  br label %564

564:                                              ; preds = %462, %559, %549, %273
  %565 = phi i32 [ %174, %273 ], [ %364, %462 ], [ %467, %549 ], [ %279, %559 ]
  %566 = phi i32 [ %172, %273 ], [ %362, %462 ], [ %555, %549 ], [ %562, %559 ]
  %567 = phi i32 [ %89, %273 ], [ %279, %462 ], [ %279, %549 ], [ %279, %559 ]
  %568 = phi i32 [ %276, %273 ], [ %465, %462 ], [ %558, %549 ], [ %563, %559 ]
  %569 = and i32 %20, 3
  %570 = icmp eq i32 %569, 0
  %571 = srem i32 %20, 100
  %572 = icmp ne i32 %571, 0
  %573 = and i1 %570, %572
  %574 = srem i32 %20, 400
  %575 = icmp eq i32 %574, 0
  %576 = select i1 %573, i1 true, i1 %575
  br i1 %576, label %577, label %585

577:                                              ; preds = %564
  %578 = icmp eq i32 %567, 1
  br i1 %578, label %583, label %579

579:                                              ; preds = %577
  %580 = icmp eq i32 %567, 2
  %581 = icmp ne i32 %566, 29
  %582 = select i1 %580, i1 %581, i1 false
  br i1 %582, label %583, label %585

583:                                              ; preds = %579, %577
  %584 = add nsw i32 %568, 1
  br label %585

585:                                              ; preds = %564, %579, %583
  %586 = phi i32 [ %584, %583 ], [ %568, %579 ], [ %568, %564 ]
  %587 = and i32 %19, 3
  %588 = icmp ne i32 %587, 0
  %589 = srem i32 %19, 100
  %590 = icmp eq i32 %589, 0
  %591 = or i1 %588, %590
  br i1 %591, label %592, label %597

592:                                              ; preds = %585
  %593 = srem i32 %19, 400
  %594 = icmp eq i32 %593, 0
  %595 = icmp sgt i32 %565, 2
  %596 = select i1 %594, i1 %595, i1 false
  br i1 %596, label %599, label %601

597:                                              ; preds = %585
  %598 = icmp sgt i32 %565, 2
  br i1 %598, label %599, label %601

599:                                              ; preds = %592, %597
  %600 = add nsw i32 %586, 1
  br label %601

601:                                              ; preds = %597, %599, %592
  %602 = phi i32 [ %600, %599 ], [ %586, %597 ], [ %586, %592 ]
  %603 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %602)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !13, !11}
