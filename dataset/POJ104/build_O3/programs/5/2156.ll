; ModuleID = 'source-C-CXX/5/2156.cpp'
source_filename = "source-C-CXX/5/2156.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2156.cpp, i8* null }]

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
  %4 = alloca [103 x [103 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = bitcast [103 x [103 x i32]]* %4 to i8*
  %11 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %436

14:                                               ; preds = %0, %430
  %15 = phi i32 [ %433, %430 ], [ 0, %0 ]
  store i32 0, i32* %2, align 4, !tbaa !5
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 42436, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42436) %10, i8 0, i64 42436, i1 false)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %3, align 4
  br i1 %19, label %21, label %48

21:                                               ; preds = %14
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %21, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %21 ]
  %25 = phi i32 [ %40, %38 ], [ %20, %21 ]
  %26 = phi i64 [ %41, %38 ], [ 0, %21 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %26, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %23, label %44, !llvm.loop !11

44:                                               ; preds = %38
  %45 = icmp eq i32 %39, 1
  %46 = icmp eq i32 %40, 1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %144, label %48

48:                                               ; preds = %14, %44
  %49 = phi i32 [ %39, %44 ], [ %18, %14 ]
  %50 = phi i32 [ %40, %44 ], [ %20, %14 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %21, %48
  %53 = phi i32 [ %50, %48 ], [ %20, %21 ]
  %54 = phi i32 [ %49, %48 ], [ %18, %21 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %55
  br label %275

57:                                               ; preds = %48
  %58 = zext i32 %50 to i64
  %59 = icmp ult i32 %50, 8
  br i1 %59, label %141, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, 4294967288
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 24
  br i1 %66, label %112, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 4611686018427387900
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %109, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %107, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %108, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %110, %69 ]
  %74 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 0, i64 %70
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %70, 8
  %83 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %70, 16
  %92 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = or i64 %70, 24
  %101 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %70, 32
  %110 = add i64 %73, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %69, !llvm.loop !13

112:                                              ; preds = %69, %60
  %113 = phi <4 x i32> [ undef, %60 ], [ %107, %69 ]
  %114 = phi <4 x i32> [ undef, %60 ], [ %108, %69 ]
  %115 = phi i64 [ 0, %60 ], [ %109, %69 ]
  %116 = phi <4 x i32> [ zeroinitializer, %60 ], [ %107, %69 ]
  %117 = phi <4 x i32> [ zeroinitializer, %60 ], [ %108, %69 ]
  %118 = icmp eq i64 %65, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %132, %119 ], [ %115, %112 ]
  %121 = phi <4 x i32> [ %130, %119 ], [ %116, %112 ]
  %122 = phi <4 x i32> [ %131, %119 ], [ %117, %112 ]
  %123 = phi i64 [ %133, %119 ], [ %65, %112 ]
  %124 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 0, i64 %120
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = add nuw i64 %120, 8
  %133 = add i64 %123, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !15

135:                                              ; preds = %119, %112
  %136 = phi <4 x i32> [ %113, %112 ], [ %130, %119 ]
  %137 = phi <4 x i32> [ %114, %112 ], [ %131, %119 ]
  %138 = add <4 x i32> %137, %136
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %61, %58
  br i1 %140, label %175, label %141

141:                                              ; preds = %57, %135
  %142 = phi i64 [ 0, %57 ], [ %61, %135 ]
  %143 = phi i32 [ 0, %57 ], [ %139, %135 ]
  br label %267

144:                                              ; preds = %44
  %145 = load i32, i32* %11, align 16, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  %147 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !17
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !19
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

159:                                              ; preds = %144
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !23
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !25
  br label %172

166:                                              ; preds = %159
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !17
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %172

172:                                              ; preds = %163, %166
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %173)
  br label %430

175:                                              ; preds = %267, %135
  %176 = phi i32 [ %139, %135 ], [ %272, %267 ]
  %177 = sext i32 %49 to i64
  %178 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %177
  br i1 %51, label %179, label %275

179:                                              ; preds = %175
  %180 = zext i32 %50 to i64
  %181 = icmp ult i32 %50, 8
  br i1 %181, label %264, label %182

182:                                              ; preds = %179
  %183 = and i64 %180, 4294967288
  %184 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %176, i32 0
  %185 = add nsw i64 %183, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 3
  %189 = icmp ult i64 %185, 24
  br i1 %189, label %235, label %190

190:                                              ; preds = %182
  %191 = and i64 %187, 4611686018427387900
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %232, %192 ]
  %194 = phi <4 x i32> [ %184, %190 ], [ %230, %192 ]
  %195 = phi <4 x i32> [ zeroinitializer, %190 ], [ %231, %192 ]
  %196 = phi i64 [ %191, %190 ], [ %233, %192 ]
  %197 = getelementptr inbounds [103 x i32], [103 x i32]* %178, i64 -1, i64 %193
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = or i64 %193, 8
  %206 = getelementptr inbounds [103 x i32], [103 x i32]* %178, i64 -1, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = or i64 %193, 16
  %215 = getelementptr inbounds [103 x i32], [103 x i32]* %178, i64 -1, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %217, %212
  %222 = add <4 x i32> %220, %213
  %223 = or i64 %193, 24
  %224 = getelementptr inbounds [103 x i32], [103 x i32]* %178, i64 -1, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = add <4 x i32> %226, %221
  %231 = add <4 x i32> %229, %222
  %232 = add nuw i64 %193, 32
  %233 = add i64 %196, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %192, !llvm.loop !26

235:                                              ; preds = %192, %182
  %236 = phi <4 x i32> [ undef, %182 ], [ %230, %192 ]
  %237 = phi <4 x i32> [ undef, %182 ], [ %231, %192 ]
  %238 = phi i64 [ 0, %182 ], [ %232, %192 ]
  %239 = phi <4 x i32> [ %184, %182 ], [ %230, %192 ]
  %240 = phi <4 x i32> [ zeroinitializer, %182 ], [ %231, %192 ]
  %241 = icmp eq i64 %188, 0
  br i1 %241, label %258, label %242

242:                                              ; preds = %235, %242
  %243 = phi i64 [ %255, %242 ], [ %238, %235 ]
  %244 = phi <4 x i32> [ %253, %242 ], [ %239, %235 ]
  %245 = phi <4 x i32> [ %254, %242 ], [ %240, %235 ]
  %246 = phi i64 [ %256, %242 ], [ %188, %235 ]
  %247 = getelementptr inbounds [103 x i32], [103 x i32]* %178, i64 -1, i64 %243
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = add nuw i64 %243, 8
  %256 = add i64 %246, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %242, !llvm.loop !27

258:                                              ; preds = %242, %235
  %259 = phi <4 x i32> [ %236, %235 ], [ %253, %242 ]
  %260 = phi <4 x i32> [ %237, %235 ], [ %254, %242 ]
  %261 = add <4 x i32> %260, %259
  %262 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %261)
  %263 = icmp eq i64 %183, %180
  br i1 %263, label %275, label %264

264:                                              ; preds = %179, %258
  %265 = phi i64 [ 0, %179 ], [ %183, %258 ]
  %266 = phi i32 [ %176, %179 ], [ %262, %258 ]
  br label %290

267:                                              ; preds = %141, %267
  %268 = phi i64 [ %273, %267 ], [ %142, %141 ]
  %269 = phi i32 [ %272, %267 ], [ %143, %141 ]
  %270 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 0, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %271, %269
  %273 = add nuw nsw i64 %268, 1
  %274 = icmp eq i64 %273, %58
  br i1 %274, label %175, label %267, !llvm.loop !28

275:                                              ; preds = %290, %258, %52, %175
  %276 = phi i32 [ %49, %175 ], [ %54, %52 ], [ %49, %258 ], [ %49, %290 ]
  %277 = phi [103 x i32]* [ %178, %175 ], [ %56, %52 ], [ %178, %258 ], [ %178, %290 ]
  %278 = phi i32 [ %50, %175 ], [ %53, %52 ], [ %50, %258 ], [ %50, %290 ]
  %279 = phi i32 [ %176, %175 ], [ 0, %52 ], [ %262, %258 ], [ %295, %290 ]
  %280 = icmp sgt i32 %276, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %275
  %282 = sext i32 %278 to i64
  br label %385

283:                                              ; preds = %275
  %284 = zext i32 %276 to i64
  %285 = add nsw i64 %284, -1
  %286 = and i64 %284, 3
  %287 = icmp ult i64 %285, 3
  br i1 %287, label %298, label %288

288:                                              ; preds = %283
  %289 = and i64 %284, 4294967292
  br label %321

290:                                              ; preds = %264, %290
  %291 = phi i64 [ %296, %290 ], [ %265, %264 ]
  %292 = phi i32 [ %295, %290 ], [ %266, %264 ]
  %293 = getelementptr inbounds [103 x i32], [103 x i32]* %178, i64 -1, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %292
  %296 = add nuw nsw i64 %291, 1
  %297 = icmp eq i64 %296, %180
  br i1 %297, label %275, label %290, !llvm.loop !30

298:                                              ; preds = %321, %283
  %299 = phi i32 [ undef, %283 ], [ %339, %321 ]
  %300 = phi i64 [ 0, %283 ], [ %340, %321 ]
  %301 = phi i32 [ %279, %283 ], [ %339, %321 ]
  %302 = icmp eq i64 %286, 0
  br i1 %302, label %313, label %303

303:                                              ; preds = %298, %303
  %304 = phi i64 [ %310, %303 ], [ %300, %298 ]
  %305 = phi i32 [ %309, %303 ], [ %301, %298 ]
  %306 = phi i64 [ %311, %303 ], [ %286, %298 ]
  %307 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %304, i64 0
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %305
  %310 = add nuw nsw i64 %304, 1
  %311 = add i64 %306, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %303, !llvm.loop !31

313:                                              ; preds = %303, %298
  %314 = phi i32 [ %299, %298 ], [ %309, %303 ]
  %315 = sext i32 %278 to i64
  br i1 %280, label %316, label %385

316:                                              ; preds = %313
  %317 = and i64 %284, 3
  %318 = icmp ult i64 %285, 3
  br i1 %318, label %369, label %319

319:                                              ; preds = %316
  %320 = and i64 %284, 4294967292
  br label %343

321:                                              ; preds = %321, %288
  %322 = phi i64 [ 0, %288 ], [ %340, %321 ]
  %323 = phi i32 [ %279, %288 ], [ %339, %321 ]
  %324 = phi i64 [ %289, %288 ], [ %341, %321 ]
  %325 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %322, i64 0
  %326 = load i32, i32* %325, align 16, !tbaa !5
  %327 = add nsw i32 %326, %323
  %328 = or i64 %322, 1
  %329 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %328, i64 0
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, %327
  %332 = or i64 %322, 2
  %333 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %332, i64 0
  %334 = load i32, i32* %333, align 8, !tbaa !5
  %335 = add nsw i32 %334, %331
  %336 = or i64 %322, 3
  %337 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %336, i64 0
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %338, %335
  %340 = add nuw nsw i64 %322, 4
  %341 = add i64 %324, -4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %298, label %321, !llvm.loop !32

343:                                              ; preds = %343, %319
  %344 = phi i64 [ 0, %319 ], [ %366, %343 ]
  %345 = phi i32 [ %314, %319 ], [ %365, %343 ]
  %346 = phi i64 [ %320, %319 ], [ %367, %343 ]
  %347 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %344, i64 %315
  %348 = getelementptr inbounds i32, i32* %347, i64 -1
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, %345
  %351 = or i64 %344, 1
  %352 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %351, i64 %315
  %353 = getelementptr inbounds i32, i32* %352, i64 -1
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, %350
  %356 = or i64 %344, 2
  %357 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %356, i64 %315
  %358 = getelementptr inbounds i32, i32* %357, i64 -1
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, %355
  %361 = or i64 %344, 3
  %362 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %361, i64 %315
  %363 = getelementptr inbounds i32, i32* %362, i64 -1
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %360
  %366 = add nuw nsw i64 %344, 4
  %367 = add i64 %346, -4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %343, !llvm.loop !33

369:                                              ; preds = %343, %316
  %370 = phi i32 [ undef, %316 ], [ %365, %343 ]
  %371 = phi i64 [ 0, %316 ], [ %366, %343 ]
  %372 = phi i32 [ %314, %316 ], [ %365, %343 ]
  %373 = icmp eq i64 %317, 0
  br i1 %373, label %385, label %374

374:                                              ; preds = %369, %374
  %375 = phi i64 [ %382, %374 ], [ %371, %369 ]
  %376 = phi i32 [ %381, %374 ], [ %372, %369 ]
  %377 = phi i64 [ %383, %374 ], [ %317, %369 ]
  %378 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %375, i64 %315
  %379 = getelementptr inbounds i32, i32* %378, i64 -1
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = add nsw i32 %380, %376
  %382 = add nuw nsw i64 %375, 1
  %383 = add i64 %377, -1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %374, !llvm.loop !34

385:                                              ; preds = %369, %374, %281, %313
  %386 = phi i64 [ %315, %313 ], [ %282, %281 ], [ %315, %374 ], [ %315, %369 ]
  %387 = phi i32 [ %314, %313 ], [ %279, %281 ], [ %370, %369 ], [ %381, %374 ]
  %388 = load i32, i32* %11, align 16, !tbaa !5
  %389 = getelementptr inbounds [103 x i32], [103 x i32]* %277, i64 -1, i64 0
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 0, i64 %386
  %392 = getelementptr inbounds i32, i32* %391, i64 -1
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [103 x i32], [103 x i32]* %277, i64 -1, i64 %386
  %395 = getelementptr inbounds i32, i32* %394, i64 -1
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = add i32 %388, %390
  %398 = add i32 %397, %393
  %399 = add i32 %398, %396
  %400 = sub i32 %387, %399
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %400)
  %402 = bitcast %"class.std::basic_ostream"* %401 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !17
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %401 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !19
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %385
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

414:                                              ; preds = %385
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %416 = load i8, i8* %415, align 8, !tbaa !23
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %420 = load i8, i8* %419, align 1, !tbaa !25
  br label %427

421:                                              ; preds = %414
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
  %422 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !17
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = call signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
  br label %427

427:                                              ; preds = %418, %421
  %428 = phi i8 [ %420, %418 ], [ %426, %421 ]
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8 signext %428)
  br label %430

430:                                              ; preds = %427, %172
  %431 = phi %"class.std::basic_ostream"* [ %429, %427 ], [ %174, %172 ]
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
  call void @llvm.lifetime.end.p0i8(i64 42436, i8* nonnull %10) #9
  %433 = add nuw nsw i32 %15, 1
  %434 = load i32, i32* %1, align 4, !tbaa !5
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %14, label %436, !llvm.loop !35

436:                                              ; preds = %430, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2156.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !10, !29, !14}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10, !29, !14}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !10}
