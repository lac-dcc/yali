; ModuleID = 'source-C-CXX/5/1256.cpp'
source_filename = "source-C-CXX/5/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %246

13:                                               ; preds = %0, %239
  %14 = phi i32 [ %243, %239 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  br i1 %18, label %23, label %20

20:                                               ; preds = %13
  %21 = add nsw i32 %19, -1
  %22 = sext i32 %21 to i64
  br label %74

23:                                               ; preds = %13
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %19, -1
  %27 = sext i32 %26 to i64
  br label %32

28:                                               ; preds = %56
  %29 = add nsw i32 %58, -1
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i32 %57, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %25, %28
  %33 = phi i64 [ %27, %25 ], [ %30, %28 ]
  %34 = phi i32 [ %17, %25 ], [ %57, %28 ]
  %35 = phi i32 [ %19, %25 ], [ %58, %28 ]
  %36 = zext i32 %34 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %34, 1
  br i1 %38, label %62, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4294967294
  br label %169

41:                                               ; preds = %23, %56
  %42 = phi i32 [ %57, %56 ], [ %17, %23 ]
  %43 = phi i32 [ %58, %56 ], [ %19, %23 ]
  %44 = phi i64 [ %59, %56 ], [ 0, %23 ]
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %41 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %44, i64 %47
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %54, !llvm.loop !9

54:                                               ; preds = %46
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %41
  %57 = phi i32 [ %55, %54 ], [ %42, %41 ]
  %58 = phi i32 [ %51, %54 ], [ %43, %41 ]
  %59 = add nuw nsw i64 %44, 1
  %60 = sext i32 %57 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %41, label %28, !llvm.loop !11

62:                                               ; preds = %169, %32
  %63 = phi i32 [ undef, %32 ], [ %185, %169 ]
  %64 = phi i64 [ 0, %32 ], [ %186, %169 ]
  %65 = phi i32 [ 0, %32 ], [ %185, %169 ]
  %66 = icmp eq i64 %37, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %64, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = add nsw i32 %69, %65
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %64, i64 %33
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  br label %74

74:                                               ; preds = %67, %62, %20, %28
  %75 = phi i64 [ %30, %28 ], [ %22, %20 ], [ %33, %62 ], [ %33, %67 ]
  %76 = phi i32 [ %57, %28 ], [ %17, %20 ], [ %34, %62 ], [ %34, %67 ]
  %77 = phi i32 [ %58, %28 ], [ %19, %20 ], [ %35, %62 ], [ %35, %67 ]
  %78 = phi i32 [ 0, %28 ], [ 0, %20 ], [ %63, %62 ], [ %73, %67 ]
  %79 = add nsw i32 %76, -1
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %82, label %200

82:                                               ; preds = %74
  %83 = zext i32 %77 to i64
  %84 = icmp ult i32 %77, 8
  br i1 %84, label %166, label %85

85:                                               ; preds = %82
  %86 = and i64 %83, 4294967288
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %78, i32 0
  %88 = add nsw i64 %86, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %136, label %93

93:                                               ; preds = %85
  %94 = and i64 %90, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %133, %95 ]
  %97 = phi <4 x i32> [ %87, %93 ], [ %131, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %93 ], [ %132, %95 ]
  %99 = phi i64 [ %94, %93 ], [ %134, %95 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80, i64 %96
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %106, %110
  %115 = add <4 x i32> %107, %113
  %116 = or i64 %96, 8
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80, i64 %116
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = add <4 x i32> %123, %127
  %132 = add <4 x i32> %124, %130
  %133 = add nuw i64 %96, 16
  %134 = add i64 %99, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %95, !llvm.loop !13

136:                                              ; preds = %95, %85
  %137 = phi <4 x i32> [ undef, %85 ], [ %131, %95 ]
  %138 = phi <4 x i32> [ undef, %85 ], [ %132, %95 ]
  %139 = phi i64 [ 0, %85 ], [ %133, %95 ]
  %140 = phi <4 x i32> [ %87, %85 ], [ %131, %95 ]
  %141 = phi <4 x i32> [ zeroinitializer, %85 ], [ %132, %95 ]
  %142 = icmp eq i64 %91, 0
  br i1 %142, label %160, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %139
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80, i64 %139
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %148, %141
  %150 = getelementptr inbounds i32, i32* %145, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %149, %152
  %154 = bitcast i32* %144 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %155, %140
  %157 = bitcast i32* %145 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %156, %158
  br label %160

160:                                              ; preds = %136, %143
  %161 = phi <4 x i32> [ %137, %136 ], [ %159, %143 ]
  %162 = phi <4 x i32> [ %138, %136 ], [ %153, %143 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %86, %83
  br i1 %165, label %200, label %166

166:                                              ; preds = %82, %160
  %167 = phi i64 [ 0, %82 ], [ %86, %160 ]
  %168 = phi i32 [ %78, %82 ], [ %164, %160 ]
  br label %189

169:                                              ; preds = %169, %39
  %170 = phi i64 [ 0, %39 ], [ %186, %169 ]
  %171 = phi i32 [ 0, %39 ], [ %185, %169 ]
  %172 = phi i64 [ %40, %39 ], [ %187, %169 ]
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 %33
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = or i64 %170, 1
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = add nsw i32 %181, %178
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 %33
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = add nuw nsw i64 %170, 2
  %187 = add i64 %172, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %62, label %169, !llvm.loop !15

189:                                              ; preds = %166, %189
  %190 = phi i64 [ %198, %189 ], [ %167, %166 ]
  %191 = phi i32 [ %197, %189 ], [ %168, %166 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80, i64 %190
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %194, %196
  %198 = add nuw nsw i64 %190, 1
  %199 = icmp eq i64 %198, %83
  br i1 %199, label %200, label %189, !llvm.loop !16

200:                                              ; preds = %189, %160, %74
  %201 = phi i32 [ %78, %74 ], [ %164, %160 ], [ %197, %189 ]
  %202 = load i32, i32* %10, align 16, !tbaa !5
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %75
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80, i64 0
  %206 = load i32, i32* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80, i64 %75
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add i32 %202, %204
  %210 = add i32 %209, %206
  %211 = add i32 %210, %208
  %212 = sub i32 %201, %211
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  %214 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !18
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !20
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %200
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

226:                                              ; preds = %200
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !24
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !26
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %234 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !18
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  %243 = add nuw nsw i32 %14, 1
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %13, label %246, !llvm.loop !27

246:                                              ; preds = %239, %0
  %247 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
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
!27 = distinct !{!27, !10}
