; ModuleID = 'source-C-CXX/5/2243.cpp'
source_filename = "source-C-CXX/5/2243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2243.cpp, i8* null }]

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
  %4 = alloca [110 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [110 x i32]* %4 to i8*
  %10 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %226

13:                                               ; preds = %0, %219
  %14 = phi i32 [ %223, %219 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %9) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %191

19:                                               ; preds = %13
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %17, -1
  %24 = load i32, i32* %10, align 16
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = and i32 %17, 1
  %29 = icmp eq i32 %17, 1
  br i1 %29, label %178, label %30

30:                                               ; preds = %22
  %31 = and i32 %17, -2
  br label %32

32:                                               ; preds = %231, %30
  %33 = phi i32 [ 0, %30 ], [ %232, %231 ]
  %34 = phi i32 [ 0, %30 ], [ %233, %231 ]
  %35 = phi i32 [ %31, %30 ], [ %234, %231 ]
  %36 = icmp eq i32 %34, 0
  %37 = icmp eq i32 %34, %23
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = add nsw i32 %24, %33
  %41 = load i32, i32* %27, align 4, !tbaa !5
  %42 = add nsw i32 %40, %41
  br label %43

43:                                               ; preds = %32, %39
  %44 = phi i32 [ %42, %39 ], [ %33, %32 ]
  %45 = or i32 %34, 1
  %46 = icmp eq i32 %45, %23
  br i1 %46, label %231, label %227

47:                                               ; preds = %19, %173
  %48 = phi i32 [ %61, %173 ], [ %20, %19 ]
  %49 = phi i32 [ %174, %173 ], [ 0, %19 ]
  %50 = phi i32 [ %175, %173 ], [ 0, %19 ]
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %47 ]
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %53
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %60, !llvm.loop !9

60:                                               ; preds = %52, %47
  %61 = phi i32 [ %48, %47 ], [ %57, %52 ]
  %62 = icmp eq i32 %50, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = icmp eq i32 %50, %65
  br i1 %66, label %67, label %165

67:                                               ; preds = %63, %60
  %68 = icmp sgt i32 %61, 0
  br i1 %68, label %69, label %173

69:                                               ; preds = %67
  %70 = zext i32 %61 to i64
  %71 = icmp ult i32 %61, 8
  br i1 %71, label %154, label %72

72:                                               ; preds = %69
  %73 = and i64 %70, 4294967288
  %74 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %49, i32 0
  %75 = add nsw i64 %73, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 3
  %79 = icmp ult i64 %75, 24
  br i1 %79, label %125, label %80

80:                                               ; preds = %72
  %81 = and i64 %77, 4611686018427387900
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %122, %82 ]
  %84 = phi <4 x i32> [ %74, %80 ], [ %120, %82 ]
  %85 = phi <4 x i32> [ zeroinitializer, %80 ], [ %121, %82 ]
  %86 = phi i64 [ %81, %80 ], [ %123, %82 ]
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = or i64 %83, 8
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = or i64 %83, 16
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %107, %102
  %112 = add <4 x i32> %110, %103
  %113 = or i64 %83, 24
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = add nuw i64 %83, 32
  %123 = add i64 %86, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %82, !llvm.loop !11

125:                                              ; preds = %82, %72
  %126 = phi <4 x i32> [ undef, %72 ], [ %120, %82 ]
  %127 = phi <4 x i32> [ undef, %72 ], [ %121, %82 ]
  %128 = phi i64 [ 0, %72 ], [ %122, %82 ]
  %129 = phi <4 x i32> [ %74, %72 ], [ %120, %82 ]
  %130 = phi <4 x i32> [ zeroinitializer, %72 ], [ %121, %82 ]
  %131 = icmp eq i64 %78, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %125, %132
  %133 = phi i64 [ %145, %132 ], [ %128, %125 ]
  %134 = phi <4 x i32> [ %143, %132 ], [ %129, %125 ]
  %135 = phi <4 x i32> [ %144, %132 ], [ %130, %125 ]
  %136 = phi i64 [ %146, %132 ], [ %78, %125 ]
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %133
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = add <4 x i32> %139, %134
  %144 = add <4 x i32> %142, %135
  %145 = add nuw i64 %133, 8
  %146 = add i64 %136, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %132, !llvm.loop !13

148:                                              ; preds = %132, %125
  %149 = phi <4 x i32> [ %126, %125 ], [ %143, %132 ]
  %150 = phi <4 x i32> [ %127, %125 ], [ %144, %132 ]
  %151 = add <4 x i32> %150, %149
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i64 %73, %70
  br i1 %153, label %173, label %154

154:                                              ; preds = %69, %148
  %155 = phi i64 [ 0, %69 ], [ %73, %148 ]
  %156 = phi i32 [ %49, %69 ], [ %152, %148 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %163, %157 ], [ %155, %154 ]
  %159 = phi i32 [ %162, %157 ], [ %156, %154 ]
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %159
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %70
  br i1 %164, label %173, label %157, !llvm.loop !15

165:                                              ; preds = %63
  %166 = load i32, i32* %10, align 16, !tbaa !5
  %167 = add nsw i32 %166, %49
  %168 = sext i32 %61 to i64
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 -1
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %167, %171
  br label %173

173:                                              ; preds = %157, %148, %67, %165
  %174 = phi i32 [ %172, %165 ], [ %49, %67 ], [ %152, %148 ], [ %162, %157 ]
  %175 = add nuw nsw i32 %50, 1
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %47, label %191, !llvm.loop !17

178:                                              ; preds = %231, %22
  %179 = phi i32 [ undef, %22 ], [ %232, %231 ]
  %180 = phi i32 [ 0, %22 ], [ %232, %231 ]
  %181 = phi i32 [ 0, %22 ], [ %233, %231 ]
  %182 = icmp eq i32 %28, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %178
  %184 = icmp eq i32 %181, 0
  %185 = icmp eq i32 %181, %23
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = add nsw i32 %24, %180
  %189 = load i32, i32* %27, align 4, !tbaa !5
  %190 = add nsw i32 %188, %189
  br label %191

191:                                              ; preds = %178, %183, %187, %173, %13
  %192 = phi i32 [ 0, %13 ], [ %174, %173 ], [ %179, %178 ], [ %190, %187 ], [ %180, %183 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !19
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !21
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %191
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

206:                                              ; preds = %191
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !25
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !27
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !19
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %223 = add nuw nsw i32 %14, 1
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %13, label %226, !llvm.loop !28

226:                                              ; preds = %219, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

227:                                              ; preds = %43
  %228 = add nsw i32 %24, %44
  %229 = load i32, i32* %27, align 4, !tbaa !5
  %230 = add nsw i32 %228, %229
  br label %231

231:                                              ; preds = %227, %43
  %232 = phi i32 [ %230, %227 ], [ %44, %43 ]
  %233 = add nuw nsw i32 %34, 2
  %234 = add i32 %35, -2
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %178, label %32, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2243.cpp() #6 section ".text.startup" {
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
