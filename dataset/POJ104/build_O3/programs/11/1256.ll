; ModuleID = 'source-C-CXX/11/1256.cpp'
source_filename = "source-C-CXX/11/1256.cpp"
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
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #8
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %198

17:                                               ; preds = %0
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  br label %33

33:                                               ; preds = %17, %183
  %34 = phi i32 [ %184, %183 ], [ undef, %17 ]
  %35 = load i32, i32* %3, align 16, !tbaa !18
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %183, label %37

37:                                               ; preds = %33
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %39 = load i32, i32* %18, align 4, !tbaa !18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %43 = load i32, i32* %19, align 8, !tbaa !18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %199

45:                                               ; preds = %247, %37, %41, %199, %203, %207, %211, %215, %219, %223, %227, %231, %235, %239, %243
  %46 = phi i32 [ %34, %37 ], [ 1, %41 ], [ 2, %199 ], [ 3, %203 ], [ 4, %207 ], [ 5, %211 ], [ 6, %215 ], [ 7, %219 ], [ 8, %223 ], [ 9, %227 ], [ 10, %231 ], [ 11, %235 ], [ 12, %239 ], [ 13, %243 ], [ %251, %247 ]
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i32 %47, 8
  %54 = and i64 %48, 4294967288
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %50, 0
  %57 = and i64 %52, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %54, %48
  br label %60

60:                                               ; preds = %45, %148
  %61 = phi i64 [ 0, %45 ], [ %150, %148 ]
  %62 = phi i32 [ 0, %45 ], [ %149, %148 ]
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !18
  br i1 %53, label %134, label %65

65:                                               ; preds = %60
  %66 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %62, i32 0
  %67 = insertelement <4 x i32> poison, i32 %64, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> poison, i32 %64, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %56, label %108, label %71

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %105, %71 ], [ 0, %65 ]
  %73 = phi <4 x i32> [ %103, %71 ], [ %66, %65 ]
  %74 = phi <4 x i32> [ %104, %71 ], [ zeroinitializer, %65 ]
  %75 = phi i64 [ %106, %71 ], [ %57, %65 ]
  %76 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %72
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !18
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !18
  %82 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %83 = shl nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %84 = icmp eq <4 x i32> %68, %82
  %85 = icmp eq <4 x i32> %70, %83
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = add <4 x i32> %73, %86
  %89 = add <4 x i32> %74, %87
  %90 = or i64 %72, 8
  %91 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !18
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !18
  %97 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %98 = shl nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %99 = icmp eq <4 x i32> %68, %97
  %100 = icmp eq <4 x i32> %70, %98
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %88, %101
  %104 = add <4 x i32> %89, %102
  %105 = add nuw i64 %72, 16
  %106 = add i64 %75, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %71, !llvm.loop !19

108:                                              ; preds = %71, %65
  %109 = phi <4 x i32> [ undef, %65 ], [ %103, %71 ]
  %110 = phi <4 x i32> [ undef, %65 ], [ %104, %71 ]
  %111 = phi i64 [ 0, %65 ], [ %105, %71 ]
  %112 = phi <4 x i32> [ %66, %65 ], [ %103, %71 ]
  %113 = phi <4 x i32> [ zeroinitializer, %65 ], [ %104, %71 ]
  br i1 %58, label %129, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %111
  %116 = getelementptr inbounds i32, i32* %115, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !18
  %119 = shl nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %120 = icmp eq <4 x i32> %70, %119
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %113, %121
  %123 = bitcast i32* %115 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !18
  %125 = shl nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %126 = icmp eq <4 x i32> %68, %125
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %112, %127
  br label %129

129:                                              ; preds = %108, %114
  %130 = phi <4 x i32> [ %109, %108 ], [ %128, %114 ]
  %131 = phi <4 x i32> [ %110, %108 ], [ %122, %114 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  br i1 %59, label %148, label %134

134:                                              ; preds = %60, %129
  %135 = phi i64 [ 0, %60 ], [ %54, %129 ]
  %136 = phi i32 [ %62, %60 ], [ %133, %129 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %146, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %145, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !18
  %142 = shl nsw i32 %141, 1
  %143 = icmp eq i32 %64, %142
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %139, %144
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp eq i64 %146, %48
  br i1 %147, label %148, label %137, !llvm.loop !22

148:                                              ; preds = %137, %129
  %149 = phi i32 [ %133, %129 ], [ %145, %137 ]
  %150 = add nuw nsw i64 %61, 1
  %151 = icmp eq i64 %150, %48
  br i1 %151, label %152, label %60, !llvm.loop !24

152:                                              ; preds = %148
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %154 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !5
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !25
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !28
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !30
  br label %179

173:                                              ; preds = %166
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  br label %183

183:                                              ; preds = %179, %33
  %184 = phi i32 [ %46, %179 ], [ %34, %33 ]
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %186 = bitcast %"class.std::basic_istream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !5
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_istream"* %185 to i8*
  %192 = add nsw i64 %190, 32
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to i32*
  %195 = load i32, i32* %194, align 8, !tbaa !8
  %196 = and i32 %195, 5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %33, label %198, !llvm.loop !31

198:                                              ; preds = %183, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #8
  ret i32 0

199:                                              ; preds = %41
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %201 = load i32, i32* %20, align 4, !tbaa !18
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %45, label %203

203:                                              ; preds = %199
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %205 = load i32, i32* %21, align 16, !tbaa !18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %45, label %207

207:                                              ; preds = %203
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %209 = load i32, i32* %22, align 4, !tbaa !18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %45, label %211

211:                                              ; preds = %207
  %212 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %213 = load i32, i32* %23, align 8, !tbaa !18
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %45, label %215

215:                                              ; preds = %211
  %216 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %217 = load i32, i32* %24, align 4, !tbaa !18
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %45, label %219

219:                                              ; preds = %215
  %220 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %221 = load i32, i32* %25, align 16, !tbaa !18
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %45, label %223

223:                                              ; preds = %219
  %224 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %225 = load i32, i32* %26, align 4, !tbaa !18
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %45, label %227

227:                                              ; preds = %223
  %228 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %229 = load i32, i32* %27, align 8, !tbaa !18
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %45, label %231

231:                                              ; preds = %227
  %232 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %233 = load i32, i32* %28, align 4, !tbaa !18
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %45, label %235

235:                                              ; preds = %231
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %237 = load i32, i32* %29, align 16, !tbaa !18
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %45, label %239

239:                                              ; preds = %235
  %240 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %241 = load i32, i32* %30, align 4, !tbaa !18
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %45, label %243

243:                                              ; preds = %239
  %244 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %245 = load i32, i32* %31, align 8, !tbaa !18
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %45, label %247

247:                                              ; preds = %243
  %248 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %249 = load i32, i32* %32, align 4, !tbaa !18
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 14, i32 15
  br label %45
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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !20}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !20}
