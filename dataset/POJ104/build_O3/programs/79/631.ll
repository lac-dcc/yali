; ModuleID = 'source-C-CXX/79/631.cpp'
source_filename = "source-C-CXX/79/631.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %82

22:                                               ; preds = %0
  %23 = sub i32 %20, %19
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %35 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %36 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %33
  %56 = add <4 x i32> %54, %34
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %82, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ 0, %22 ], [ %62, %60 ]
  %66 = phi i32 [ %19, %22 ], [ %27, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %79, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %80, %67 ], [ %66, %64 ]
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %69, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %69, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %68
  %80 = add nsw i32 %69, 1
  %81 = icmp eq i32 %80, %20
  br i1 %81, label %82, label %67, !llvm.loop !12

82:                                               ; preds = %67, %60, %0
  %83 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %79, %67 ]
  %84 = and i32 %19, 3
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %19, 100
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %85, %87
  %89 = srem i32 %19, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %91, label %183, label %94

94:                                               ; preds = %82
  br i1 %93, label %95, label %288

95:                                               ; preds = %94
  %96 = zext i32 %92 to i64
  %97 = icmp ult i32 %92, 8
  br i1 %97, label %180, label %98

98:                                               ; preds = %95
  %99 = and i64 %96, 4294967288
  %100 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  %101 = add nsw i64 %99, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 3
  %105 = icmp ult i64 %101, 24
  br i1 %105, label %151, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, 4611686018427387900
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %148, %108 ]
  %110 = phi <4 x i32> [ %100, %106 ], [ %145, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %147, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %149, %108 ]
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %109
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = or i64 %109, 8
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %115, %122
  %127 = add <4 x i32> %118, %125
  %128 = or i64 %109, 16
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %126, %131
  %136 = add <4 x i32> %127, %134
  %137 = or i64 %109, 24
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = add <4 x i32> %135, %140
  %145 = sub <4 x i32> %110, %144
  %146 = add <4 x i32> %136, %143
  %147 = sub <4 x i32> %111, %146
  %148 = add nuw i64 %109, 32
  %149 = add i64 %112, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %108, !llvm.loop !14

151:                                              ; preds = %108, %98
  %152 = phi <4 x i32> [ undef, %98 ], [ %145, %108 ]
  %153 = phi <4 x i32> [ undef, %98 ], [ %147, %108 ]
  %154 = phi i64 [ 0, %98 ], [ %148, %108 ]
  %155 = phi <4 x i32> [ %100, %98 ], [ %145, %108 ]
  %156 = phi <4 x i32> [ zeroinitializer, %98 ], [ %147, %108 ]
  %157 = icmp eq i64 %104, 0
  br i1 %157, label %174, label %158

158:                                              ; preds = %151, %158
  %159 = phi i64 [ %171, %158 ], [ %154, %151 ]
  %160 = phi <4 x i32> [ %169, %158 ], [ %155, %151 ]
  %161 = phi <4 x i32> [ %170, %158 ], [ %156, %151 ]
  %162 = phi i64 [ %172, %158 ], [ %104, %151 ]
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %159
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = sub <4 x i32> %160, %165
  %170 = sub <4 x i32> %161, %168
  %171 = add nuw i64 %159, 8
  %172 = add i64 %162, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %158, !llvm.loop !15

174:                                              ; preds = %158, %151
  %175 = phi <4 x i32> [ %152, %151 ], [ %169, %158 ]
  %176 = phi <4 x i32> [ %153, %151 ], [ %170, %158 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %99, %96
  br i1 %179, label %288, label %180

180:                                              ; preds = %95, %174
  %181 = phi i64 [ 0, %95 ], [ %99, %174 ]
  %182 = phi i32 [ %83, %95 ], [ %178, %174 ]
  br label %280

183:                                              ; preds = %82
  br i1 %93, label %184, label %288

184:                                              ; preds = %183
  %185 = zext i32 %92 to i64
  %186 = icmp ult i32 %92, 8
  br i1 %186, label %269, label %187

187:                                              ; preds = %184
  %188 = and i64 %185, 4294967288
  %189 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  %190 = add nsw i64 %188, -8
  %191 = lshr exact i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 3
  %194 = icmp ult i64 %190, 24
  br i1 %194, label %240, label %195

195:                                              ; preds = %187
  %196 = and i64 %192, 4611686018427387900
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %237, %197 ]
  %199 = phi <4 x i32> [ %189, %195 ], [ %234, %197 ]
  %200 = phi <4 x i32> [ zeroinitializer, %195 ], [ %236, %197 ]
  %201 = phi i64 [ %196, %195 ], [ %238, %197 ]
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %198
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = or i64 %198, 8
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = add <4 x i32> %204, %211
  %216 = add <4 x i32> %207, %214
  %217 = or i64 %198, 16
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = add <4 x i32> %215, %220
  %225 = add <4 x i32> %216, %223
  %226 = or i64 %198, 24
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = add <4 x i32> %224, %229
  %234 = sub <4 x i32> %199, %233
  %235 = add <4 x i32> %225, %232
  %236 = sub <4 x i32> %200, %235
  %237 = add nuw i64 %198, 32
  %238 = add i64 %201, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %197, !llvm.loop !17

240:                                              ; preds = %197, %187
  %241 = phi <4 x i32> [ undef, %187 ], [ %234, %197 ]
  %242 = phi <4 x i32> [ undef, %187 ], [ %236, %197 ]
  %243 = phi i64 [ 0, %187 ], [ %237, %197 ]
  %244 = phi <4 x i32> [ %189, %187 ], [ %234, %197 ]
  %245 = phi <4 x i32> [ zeroinitializer, %187 ], [ %236, %197 ]
  %246 = icmp eq i64 %193, 0
  br i1 %246, label %263, label %247

247:                                              ; preds = %240, %247
  %248 = phi i64 [ %260, %247 ], [ %243, %240 ]
  %249 = phi <4 x i32> [ %258, %247 ], [ %244, %240 ]
  %250 = phi <4 x i32> [ %259, %247 ], [ %245, %240 ]
  %251 = phi i64 [ %261, %247 ], [ %193, %240 ]
  %252 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %248
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = sub <4 x i32> %249, %254
  %259 = sub <4 x i32> %250, %257
  %260 = add nuw i64 %248, 8
  %261 = add i64 %251, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %247, !llvm.loop !18

263:                                              ; preds = %247, %240
  %264 = phi <4 x i32> [ %241, %240 ], [ %258, %247 ]
  %265 = phi <4 x i32> [ %242, %240 ], [ %259, %247 ]
  %266 = add <4 x i32> %265, %264
  %267 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %266)
  %268 = icmp eq i64 %188, %185
  br i1 %268, label %288, label %269

269:                                              ; preds = %184, %263
  %270 = phi i64 [ 0, %184 ], [ %188, %263 ]
  %271 = phi i32 [ %83, %184 ], [ %267, %263 ]
  br label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %278, %272 ], [ %270, %269 ]
  %274 = phi i32 [ %277, %272 ], [ %271, %269 ]
  %275 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sub nsw i32 %274, %276
  %278 = add nuw nsw i64 %273, 1
  %279 = icmp eq i64 %278, %185
  br i1 %279, label %288, label %272, !llvm.loop !19

280:                                              ; preds = %180, %280
  %281 = phi i64 [ %286, %280 ], [ %181, %180 ]
  %282 = phi i32 [ %285, %280 ], [ %182, %180 ]
  %283 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sub nsw i32 %282, %284
  %286 = add nuw nsw i64 %281, 1
  %287 = icmp eq i64 %286, %96
  br i1 %287, label %288, label %280, !llvm.loop !20

288:                                              ; preds = %280, %272, %174, %263, %94, %183
  %289 = phi i32 [ %83, %183 ], [ %83, %94 ], [ %267, %263 ], [ %178, %174 ], [ %277, %272 ], [ %285, %280 ]
  %290 = and i32 %20, 3
  %291 = icmp eq i32 %290, 0
  %292 = srem i32 %20, 100
  %293 = icmp ne i32 %292, 0
  %294 = and i1 %291, %293
  %295 = srem i32 %20, 400
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %294, i1 true, i1 %296
  %298 = load i32, i32* %5, align 4, !tbaa !5
  %299 = icmp sgt i32 %298, 0
  br i1 %297, label %389, label %300

300:                                              ; preds = %288
  br i1 %299, label %301, label %494

301:                                              ; preds = %300
  %302 = zext i32 %298 to i64
  %303 = icmp ult i32 %298, 8
  br i1 %303, label %386, label %304

304:                                              ; preds = %301
  %305 = and i64 %302, 4294967288
  %306 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %289, i32 0
  %307 = add nsw i64 %305, -8
  %308 = lshr exact i64 %307, 3
  %309 = add nuw nsw i64 %308, 1
  %310 = and i64 %309, 3
  %311 = icmp ult i64 %307, 24
  br i1 %311, label %357, label %312

312:                                              ; preds = %304
  %313 = and i64 %309, 4611686018427387900
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %354, %314 ]
  %316 = phi <4 x i32> [ %306, %312 ], [ %352, %314 ]
  %317 = phi <4 x i32> [ zeroinitializer, %312 ], [ %353, %314 ]
  %318 = phi i64 [ %313, %312 ], [ %355, %314 ]
  %319 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %315
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !5
  %325 = add <4 x i32> %321, %316
  %326 = add <4 x i32> %324, %317
  %327 = or i64 %315, 8
  %328 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !5
  %334 = add <4 x i32> %330, %325
  %335 = add <4 x i32> %333, %326
  %336 = or i64 %315, 16
  %337 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = add <4 x i32> %339, %334
  %344 = add <4 x i32> %342, %335
  %345 = or i64 %315, 24
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = add <4 x i32> %348, %343
  %353 = add <4 x i32> %351, %344
  %354 = add nuw i64 %315, 32
  %355 = add i64 %318, -4
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %314, !llvm.loop !21

357:                                              ; preds = %314, %304
  %358 = phi <4 x i32> [ undef, %304 ], [ %352, %314 ]
  %359 = phi <4 x i32> [ undef, %304 ], [ %353, %314 ]
  %360 = phi i64 [ 0, %304 ], [ %354, %314 ]
  %361 = phi <4 x i32> [ %306, %304 ], [ %352, %314 ]
  %362 = phi <4 x i32> [ zeroinitializer, %304 ], [ %353, %314 ]
  %363 = icmp eq i64 %310, 0
  br i1 %363, label %380, label %364

364:                                              ; preds = %357, %364
  %365 = phi i64 [ %377, %364 ], [ %360, %357 ]
  %366 = phi <4 x i32> [ %375, %364 ], [ %361, %357 ]
  %367 = phi <4 x i32> [ %376, %364 ], [ %362, %357 ]
  %368 = phi i64 [ %378, %364 ], [ %310, %357 ]
  %369 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %365
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 16, !tbaa !5
  %375 = add <4 x i32> %371, %366
  %376 = add <4 x i32> %374, %367
  %377 = add nuw i64 %365, 8
  %378 = add i64 %368, -1
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %364, !llvm.loop !22

380:                                              ; preds = %364, %357
  %381 = phi <4 x i32> [ %358, %357 ], [ %375, %364 ]
  %382 = phi <4 x i32> [ %359, %357 ], [ %376, %364 ]
  %383 = add <4 x i32> %382, %381
  %384 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %383)
  %385 = icmp eq i64 %305, %302
  br i1 %385, label %494, label %386

386:                                              ; preds = %301, %380
  %387 = phi i64 [ 0, %301 ], [ %305, %380 ]
  %388 = phi i32 [ %289, %301 ], [ %384, %380 ]
  br label %486

389:                                              ; preds = %288
  br i1 %299, label %390, label %494

390:                                              ; preds = %389
  %391 = zext i32 %298 to i64
  %392 = icmp ult i32 %298, 8
  br i1 %392, label %475, label %393

393:                                              ; preds = %390
  %394 = and i64 %391, 4294967288
  %395 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %289, i32 0
  %396 = add nsw i64 %394, -8
  %397 = lshr exact i64 %396, 3
  %398 = add nuw nsw i64 %397, 1
  %399 = and i64 %398, 3
  %400 = icmp ult i64 %396, 24
  br i1 %400, label %446, label %401

401:                                              ; preds = %393
  %402 = and i64 %398, 4611686018427387900
  br label %403

403:                                              ; preds = %403, %401
  %404 = phi i64 [ 0, %401 ], [ %443, %403 ]
  %405 = phi <4 x i32> [ %395, %401 ], [ %441, %403 ]
  %406 = phi <4 x i32> [ zeroinitializer, %401 ], [ %442, %403 ]
  %407 = phi i64 [ %402, %401 ], [ %444, %403 ]
  %408 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %404
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 16, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 16, !tbaa !5
  %414 = add <4 x i32> %410, %405
  %415 = add <4 x i32> %413, %406
  %416 = or i64 %404, 8
  %417 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %416
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 16, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 16, !tbaa !5
  %423 = add <4 x i32> %419, %414
  %424 = add <4 x i32> %422, %415
  %425 = or i64 %404, 16
  %426 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %425
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 16, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = add <4 x i32> %428, %423
  %433 = add <4 x i32> %431, %424
  %434 = or i64 %404, 24
  %435 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %434
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 16, !tbaa !5
  %438 = getelementptr inbounds i32, i32* %435, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 16, !tbaa !5
  %441 = add <4 x i32> %437, %432
  %442 = add <4 x i32> %440, %433
  %443 = add nuw i64 %404, 32
  %444 = add i64 %407, -4
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %403, !llvm.loop !23

446:                                              ; preds = %403, %393
  %447 = phi <4 x i32> [ undef, %393 ], [ %441, %403 ]
  %448 = phi <4 x i32> [ undef, %393 ], [ %442, %403 ]
  %449 = phi i64 [ 0, %393 ], [ %443, %403 ]
  %450 = phi <4 x i32> [ %395, %393 ], [ %441, %403 ]
  %451 = phi <4 x i32> [ zeroinitializer, %393 ], [ %442, %403 ]
  %452 = icmp eq i64 %399, 0
  br i1 %452, label %469, label %453

453:                                              ; preds = %446, %453
  %454 = phi i64 [ %466, %453 ], [ %449, %446 ]
  %455 = phi <4 x i32> [ %464, %453 ], [ %450, %446 ]
  %456 = phi <4 x i32> [ %465, %453 ], [ %451, %446 ]
  %457 = phi i64 [ %467, %453 ], [ %399, %446 ]
  %458 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %454
  %459 = bitcast i32* %458 to <4 x i32>*
  %460 = load <4 x i32>, <4 x i32>* %459, align 16, !tbaa !5
  %461 = getelementptr inbounds i32, i32* %458, i64 4
  %462 = bitcast i32* %461 to <4 x i32>*
  %463 = load <4 x i32>, <4 x i32>* %462, align 16, !tbaa !5
  %464 = add <4 x i32> %460, %455
  %465 = add <4 x i32> %463, %456
  %466 = add nuw i64 %454, 8
  %467 = add i64 %457, -1
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %453, !llvm.loop !24

469:                                              ; preds = %453, %446
  %470 = phi <4 x i32> [ %447, %446 ], [ %464, %453 ]
  %471 = phi <4 x i32> [ %448, %446 ], [ %465, %453 ]
  %472 = add <4 x i32> %471, %470
  %473 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %472)
  %474 = icmp eq i64 %394, %391
  br i1 %474, label %494, label %475

475:                                              ; preds = %390, %469
  %476 = phi i64 [ 0, %390 ], [ %394, %469 ]
  %477 = phi i32 [ %289, %390 ], [ %473, %469 ]
  br label %478

478:                                              ; preds = %475, %478
  %479 = phi i64 [ %484, %478 ], [ %476, %475 ]
  %480 = phi i32 [ %483, %478 ], [ %477, %475 ]
  %481 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %479
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = add nsw i32 %482, %480
  %484 = add nuw nsw i64 %479, 1
  %485 = icmp eq i64 %484, %391
  br i1 %485, label %494, label %478, !llvm.loop !25

486:                                              ; preds = %386, %486
  %487 = phi i64 [ %492, %486 ], [ %387, %386 ]
  %488 = phi i32 [ %491, %486 ], [ %388, %386 ]
  %489 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %487
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = add nsw i32 %490, %488
  %492 = add nuw nsw i64 %487, 1
  %493 = icmp eq i64 %492, %302
  br i1 %493, label %494, label %486, !llvm.loop !26

494:                                              ; preds = %486, %478, %380, %469, %300, %389
  %495 = phi i32 [ %289, %389 ], [ %289, %300 ], [ %473, %469 ], [ %384, %380 ], [ %483, %478 ], [ %491, %486 ]
  %496 = load i32, i32* %3, align 4, !tbaa !5
  %497 = sub i32 %495, %496
  %498 = load i32, i32* %6, align 4, !tbaa !5
  %499 = add nsw i32 %497, %498
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %499)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10, !13, !11}
