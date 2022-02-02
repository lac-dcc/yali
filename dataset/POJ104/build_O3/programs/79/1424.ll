; ModuleID = 'source-C-CXX/79/1424.cpp'
source_filename = "source-C-CXX/79/1424.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]

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
  %7 = alloca [13 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %6)
  %20 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %20) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %20, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %80

23:                                               ; preds = %0
  %24 = add i32 %21, -1
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
  %79 = icmp eq i32 %78, %21
  br i1 %79, label %80, label %65, !llvm.loop !12

80:                                               ; preds = %65, %58, %0
  %81 = phi i32 [ 0, %0 ], [ %60, %58 ], [ %77, %65 ]
  %82 = and i32 %21, 3
  %83 = icmp eq i32 %82, 0
  %84 = srem i32 %21, 100
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %83, %85
  %87 = srem i32 %21, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %91, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %80, %90
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %195

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = add nsw i64 %96, -1
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %184, label %99

99:                                               ; preds = %95
  %100 = and i64 %97, -8
  %101 = or i64 %100, 1
  %102 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %81, i32 0
  %103 = add nsw i64 %100, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 24
  br i1 %107, label %154, label %108

108:                                              ; preds = %99
  %109 = and i64 %105, 4611686018427387900
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %151, %110 ]
  %112 = phi <4 x i32> [ %102, %108 ], [ %149, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %150, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %152, %110 ]
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %118, %112
  %123 = add <4 x i32> %121, %113
  %124 = or i64 %111, 9
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %127, %122
  %132 = add <4 x i32> %130, %123
  %133 = or i64 %111, 17
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = or i64 %111, 25
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = add nuw i64 %111, 32
  %152 = add i64 %114, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %110, !llvm.loop !14

154:                                              ; preds = %110, %99
  %155 = phi <4 x i32> [ undef, %99 ], [ %149, %110 ]
  %156 = phi <4 x i32> [ undef, %99 ], [ %150, %110 ]
  %157 = phi i64 [ 0, %99 ], [ %151, %110 ]
  %158 = phi <4 x i32> [ %102, %99 ], [ %149, %110 ]
  %159 = phi <4 x i32> [ zeroinitializer, %99 ], [ %150, %110 ]
  %160 = icmp eq i64 %106, 0
  br i1 %160, label %178, label %161

161:                                              ; preds = %154, %161
  %162 = phi i64 [ %175, %161 ], [ %157, %154 ]
  %163 = phi <4 x i32> [ %173, %161 ], [ %158, %154 ]
  %164 = phi <4 x i32> [ %174, %161 ], [ %159, %154 ]
  %165 = phi i64 [ %176, %161 ], [ %106, %154 ]
  %166 = or i64 %162, 1
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %169, %163
  %174 = add <4 x i32> %172, %164
  %175 = add nuw i64 %162, 8
  %176 = add i64 %165, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %161, !llvm.loop !15

178:                                              ; preds = %161, %154
  %179 = phi <4 x i32> [ %155, %154 ], [ %173, %161 ]
  %180 = phi <4 x i32> [ %156, %154 ], [ %174, %161 ]
  %181 = add <4 x i32> %180, %179
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %97, %100
  br i1 %183, label %195, label %184

184:                                              ; preds = %95, %178
  %185 = phi i64 [ 1, %95 ], [ %101, %178 ]
  %186 = phi i32 [ %81, %95 ], [ %182, %178 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %193, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %192, %187 ], [ %186, %184 ]
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %189
  %193 = add nuw nsw i64 %188, 1
  %194 = icmp eq i64 %193, %96
  br i1 %194, label %195, label %187, !llvm.loop !17

195:                                              ; preds = %187, %178, %92
  %196 = phi i32 [ %81, %92 ], [ %182, %178 ], [ %192, %187 ]
  %197 = load i32, i32* %5, align 4, !tbaa !5
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %198, align 8, !tbaa !5
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %258

201:                                              ; preds = %195
  %202 = add i32 %199, -1
  %203 = icmp ult i32 %202, 8
  br i1 %203, label %240, label %204

204:                                              ; preds = %201
  %205 = and i32 %202, -8
  %206 = or i32 %205, 1
  br label %207

207:                                              ; preds = %207, %204
  %208 = phi i32 [ 0, %204 ], [ %233, %207 ]
  %209 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %204 ], [ %234, %207 ]
  %210 = phi <4 x i32> [ zeroinitializer, %204 ], [ %231, %207 ]
  %211 = phi <4 x i32> [ zeroinitializer, %204 ], [ %232, %207 ]
  %212 = add <4 x i32> %209, <i32 4, i32 4, i32 4, i32 4>
  %213 = and <4 x i32> %209, <i32 3, i32 3, i32 3, i32 3>
  %214 = and <4 x i32> %209, <i32 3, i32 3, i32 3, i32 3>
  %215 = icmp eq <4 x i32> %213, zeroinitializer
  %216 = icmp eq <4 x i32> %214, zeroinitializer
  %217 = urem <4 x i32> %209, <i32 100, i32 100, i32 100, i32 100>
  %218 = urem <4 x i32> %212, <i32 100, i32 100, i32 100, i32 100>
  %219 = icmp ne <4 x i32> %217, zeroinitializer
  %220 = icmp ne <4 x i32> %218, zeroinitializer
  %221 = and <4 x i1> %215, %219
  %222 = and <4 x i1> %216, %220
  %223 = urem <4 x i32> %209, <i32 400, i32 400, i32 400, i32 400>
  %224 = urem <4 x i32> %212, <i32 400, i32 400, i32 400, i32 400>
  %225 = icmp eq <4 x i32> %223, zeroinitializer
  %226 = icmp eq <4 x i32> %224, zeroinitializer
  %227 = select <4 x i1> %221, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %225
  %228 = select <4 x i1> %222, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %226
  %229 = select <4 x i1> %227, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %230 = select <4 x i1> %228, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %231 = add <4 x i32> %229, %210
  %232 = add <4 x i32> %230, %211
  %233 = add nuw i32 %208, 8
  %234 = add <4 x i32> %209, <i32 8, i32 8, i32 8, i32 8>
  %235 = icmp eq i32 %233, %205
  br i1 %235, label %236, label %207, !llvm.loop !18

236:                                              ; preds = %207
  %237 = add <4 x i32> %232, %231
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i32 %202, %205
  br i1 %239, label %258, label %240

240:                                              ; preds = %201, %236
  %241 = phi i32 [ 1, %201 ], [ %206, %236 ]
  %242 = phi i32 [ 0, %201 ], [ %238, %236 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i32 [ %256, %243 ], [ %241, %240 ]
  %245 = phi i32 [ %255, %243 ], [ %242, %240 ]
  %246 = and i32 %244, 3
  %247 = icmp eq i32 %246, 0
  %248 = urem i32 %244, 100
  %249 = icmp ne i32 %248, 0
  %250 = and i1 %247, %249
  %251 = urem i32 %244, 400
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %250, i1 true, i1 %252
  %254 = select i1 %253, i32 366, i32 365
  %255 = add nuw nsw i32 %254, %245
  %256 = add nuw nsw i32 %244, 1
  %257 = icmp eq i32 %256, %199
  br i1 %257, label %258, label %243, !llvm.loop !19

258:                                              ; preds = %243, %236, %195
  %259 = phi i32 [ 0, %195 ], [ %238, %236 ], [ %255, %243 ]
  %260 = and i32 %199, 3
  %261 = icmp eq i32 %260, 0
  %262 = srem i32 %199, 100
  %263 = icmp ne i32 %262, 0
  %264 = and i1 %261, %263
  %265 = srem i32 %199, 400
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %264, i1 true, i1 %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  store i32 29, i32* %198, align 8, !tbaa !5
  br label %269

269:                                              ; preds = %258, %268
  %270 = load i32, i32* %4, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %372

272:                                              ; preds = %269
  %273 = zext i32 %270 to i64
  %274 = add nsw i64 %273, -1
  %275 = icmp ult i64 %274, 8
  br i1 %275, label %361, label %276

276:                                              ; preds = %272
  %277 = and i64 %274, -8
  %278 = or i64 %277, 1
  %279 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %259, i32 0
  %280 = add nsw i64 %277, -8
  %281 = lshr exact i64 %280, 3
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 3
  %284 = icmp ult i64 %280, 24
  br i1 %284, label %331, label %285

285:                                              ; preds = %276
  %286 = and i64 %282, 4611686018427387900
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %328, %287 ]
  %289 = phi <4 x i32> [ %279, %285 ], [ %326, %287 ]
  %290 = phi <4 x i32> [ zeroinitializer, %285 ], [ %327, %287 ]
  %291 = phi i64 [ %286, %285 ], [ %329, %287 ]
  %292 = or i64 %288, 1
  %293 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = add <4 x i32> %295, %289
  %300 = add <4 x i32> %298, %290
  %301 = or i64 %288, 9
  %302 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = add <4 x i32> %304, %299
  %309 = add <4 x i32> %307, %300
  %310 = or i64 %288, 17
  %311 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = add <4 x i32> %313, %308
  %318 = add <4 x i32> %316, %309
  %319 = or i64 %288, 25
  %320 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = add <4 x i32> %322, %317
  %327 = add <4 x i32> %325, %318
  %328 = add nuw i64 %288, 32
  %329 = add i64 %291, -4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %287, !llvm.loop !20

331:                                              ; preds = %287, %276
  %332 = phi <4 x i32> [ undef, %276 ], [ %326, %287 ]
  %333 = phi <4 x i32> [ undef, %276 ], [ %327, %287 ]
  %334 = phi i64 [ 0, %276 ], [ %328, %287 ]
  %335 = phi <4 x i32> [ %279, %276 ], [ %326, %287 ]
  %336 = phi <4 x i32> [ zeroinitializer, %276 ], [ %327, %287 ]
  %337 = icmp eq i64 %283, 0
  br i1 %337, label %355, label %338

338:                                              ; preds = %331, %338
  %339 = phi i64 [ %352, %338 ], [ %334, %331 ]
  %340 = phi <4 x i32> [ %350, %338 ], [ %335, %331 ]
  %341 = phi <4 x i32> [ %351, %338 ], [ %336, %331 ]
  %342 = phi i64 [ %353, %338 ], [ %283, %331 ]
  %343 = or i64 %339, 1
  %344 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = add <4 x i32> %346, %340
  %351 = add <4 x i32> %349, %341
  %352 = add nuw i64 %339, 8
  %353 = add i64 %342, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %338, !llvm.loop !21

355:                                              ; preds = %338, %331
  %356 = phi <4 x i32> [ %332, %331 ], [ %350, %338 ]
  %357 = phi <4 x i32> [ %333, %331 ], [ %351, %338 ]
  %358 = add <4 x i32> %357, %356
  %359 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %358)
  %360 = icmp eq i64 %274, %277
  br i1 %360, label %372, label %361

361:                                              ; preds = %272, %355
  %362 = phi i64 [ 1, %272 ], [ %278, %355 ]
  %363 = phi i32 [ %259, %272 ], [ %359, %355 ]
  br label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %370, %364 ], [ %362, %361 ]
  %366 = phi i32 [ %369, %364 ], [ %363, %361 ]
  %367 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %365
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %368, %366
  %370 = add nuw nsw i64 %365, 1
  %371 = icmp eq i64 %370, %273
  br i1 %371, label %372, label %364, !llvm.loop !22

372:                                              ; preds = %364, %355, %269
  %373 = phi i32 [ %259, %269 ], [ %359, %355 ], [ %369, %364 ]
  %374 = load i32, i32* %6, align 4, !tbaa !5
  %375 = add i32 %197, %196
  %376 = sub i32 %373, %375
  %377 = add i32 %376, %374
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %377)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1424.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10, !13, !11}
