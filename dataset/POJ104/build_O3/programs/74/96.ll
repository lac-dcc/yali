; ModuleID = 'source-C-CXX/74/96.cpp'
source_filename = "source-C-CXX/74/96.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #8
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #8
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = load i8, i8* %4, align 1
  %25 = icmp eq i8 %24, 44
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %50

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %32, %27 ], [ 1, %0 ]
  %29 = phi i32 [ %33, %27 ], [ 1, %0 ]
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %28
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw i64 %28, 1
  %33 = add nuw nsw i32 %29, 1
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = add nsw i64 %39, 32
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !8
  %45 = and i32 %44, 5
  %46 = icmp eq i32 %45, 0
  %47 = load i8, i8* %4, align 1
  %48 = icmp eq i8 %47, 44
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %27, label %50, !llvm.loop !18

50:                                               ; preds = %27, %0
  %51 = phi i32 [ 1, %0 ], [ %33, %27 ]
  %52 = phi i8 [ %24, %0 ], [ %47, %27 ]
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  store i32 %54, i32* %9, align 16, !tbaa !20
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %56 = bitcast %"class.std::basic_istream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !5
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_istream"* %55 to i8*
  %62 = add nsw i64 %60, 32
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !8
  %66 = and i32 %65, 5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %50, %72
  %69 = phi i32 [ %76, %72 ], [ %54, %50 ]
  %70 = load i8, i8* %4, align 1, !tbaa !21
  %71 = icmp eq i8 %70, 44
  br i1 %71, label %90, label %72

72:                                               ; preds = %68
  %73 = sext i8 %70 to i32
  %74 = mul nsw i32 %69, 10
  %75 = add nsw i32 %73, -48
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %9, align 16, !tbaa !20
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %78 = bitcast %"class.std::basic_istream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !5
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_istream"* %77 to i8*
  %84 = add nsw i64 %82, 32
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8, !tbaa !8
  %88 = and i32 %87, 5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %68, label %90, !llvm.loop !22

90:                                               ; preds = %72, %68, %50
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
  %93 = bitcast %"class.std::basic_istream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !5
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_istream"* %92 to i8*
  %99 = add nsw i64 %97, 32
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8, !tbaa !8
  %103 = and i32 %102, 5
  %104 = icmp eq i32 %103, 0
  %105 = zext i32 %51 to i64
  br i1 %104, label %106, label %126

106:                                              ; preds = %90, %110
  %107 = phi i64 [ %108, %110 ], [ 1, %90 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp eq i64 %108, %105
  br i1 %109, label %126, label %110

110:                                              ; preds = %106
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %108
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %112)
  %114 = bitcast %"class.std::basic_istream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !5
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_istream"* %113 to i8*
  %120 = add nsw i64 %118, 32
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 8, !tbaa !8
  %124 = and i32 %123, 5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %106, label %126, !llvm.loop !23

126:                                              ; preds = %110, %106, %90
  br label %127

127:                                              ; preds = %126, %205
  %128 = phi i64 [ %206, %205 ], [ 0, %126 ]
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !20
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !20
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %205

134:                                              ; preds = %127
  %135 = sext i32 %130 to i64
  %136 = sext i32 %132 to i64
  %137 = sext i32 %132 to i64
  %138 = sub nsw i64 %137, %135
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %196, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, -8
  %142 = add nsw i64 %141, %135
  %143 = add nsw i64 %141, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %179, label %148

148:                                              ; preds = %140
  %149 = and i64 %145, 4611686018427387902
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %176, %150 ]
  %152 = phi i64 [ %149, %148 ], [ %177, %150 ]
  %153 = add i64 %151, %135
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !20
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !20
  %160 = add nsw <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  %161 = add nsw <4 x i32> %159, <i32 1, i32 1, i32 1, i32 1>
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !20
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !20
  %164 = or i64 %151, 8
  %165 = add i64 %164, %135
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !20
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !20
  %172 = add nsw <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  %173 = add nsw <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !20
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !20
  %176 = add nuw i64 %151, 16
  %177 = add i64 %152, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %150, !llvm.loop !24

179:                                              ; preds = %150, %140
  %180 = phi i64 [ 0, %140 ], [ %176, %150 ]
  %181 = icmp eq i64 %146, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %179
  %183 = add i64 %180, %135
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !20
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !20
  %190 = add nsw <4 x i32> %186, <i32 1, i32 1, i32 1, i32 1>
  %191 = add nsw <4 x i32> %189, <i32 1, i32 1, i32 1, i32 1>
  %192 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !20
  %193 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !20
  br label %194

194:                                              ; preds = %179, %182
  %195 = icmp eq i64 %138, %141
  br i1 %195, label %205, label %196

196:                                              ; preds = %134, %194
  %197 = phi i64 [ %135, %134 ], [ %142, %194 ]
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ %203, %198 ], [ %197, %196 ]
  %200 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !20
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !20
  %203 = add nsw i64 %199, 1
  %204 = icmp eq i64 %203, %136
  br i1 %204, label %205, label %198, !llvm.loop !26

205:                                              ; preds = %198, %194, %127
  %206 = add nuw nsw i64 %128, 1
  %207 = icmp eq i64 %206, %105
  br i1 %207, label %208, label %127, !llvm.loop !28

208:                                              ; preds = %205, %235
  %209 = phi i64 [ %246, %235 ], [ 0, %205 ]
  %210 = phi <4 x i32> [ %244, %235 ], [ zeroinitializer, %205 ]
  %211 = phi <4 x i32> [ %245, %235 ], [ zeroinitializer, %205 ]
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %209
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !20
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !20
  %218 = icmp slt <4 x i32> %210, %214
  %219 = icmp slt <4 x i32> %211, %217
  %220 = select <4 x i1> %218, <4 x i32> %214, <4 x i32> %210
  %221 = select <4 x i1> %219, <4 x i32> %217, <4 x i32> %211
  %222 = or i64 %209, 8
  %223 = icmp eq i64 %222, 1000
  br i1 %223, label %224, label %235, !llvm.loop !29

224:                                              ; preds = %208
  %225 = icmp sgt <4 x i32> %220, %221
  %226 = select <4 x i1> %225, <4 x i32> %220, <4 x i32> %221
  %227 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %226)
  %228 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1000
  %229 = load i32, i32* %228, align 16, !tbaa !20
  %230 = icmp slt i32 %227, %229
  %231 = select i1 %230, i32 %229, i32 %227
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i32 %231)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #8
  ret i32 0

235:                                              ; preds = %208
  %236 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %222
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !20
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !20
  %242 = icmp slt <4 x i32> %220, %238
  %243 = icmp slt <4 x i32> %221, %241
  %244 = select <4 x i1> %242, <4 x i32> %238, <4 x i32> %220
  %245 = select <4 x i1> %243, <4 x i32> %241, <4 x i32> %221
  %246 = add nuw nsw i64 %209, 16
  br label %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !16, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !19, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19, !25}
