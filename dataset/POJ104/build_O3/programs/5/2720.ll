; ModuleID = 'source-C-CXX/5/2720.cpp'
source_filename = "source-C-CXX/5/2720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2720.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %235

13:                                               ; preds = %0, %228
  %14 = phi i32 [ %232, %228 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* %3, align 4
  br i1 %18, label %92, label %20

20:                                               ; preds = %13
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %49, label %22

22:                                               ; preds = %20, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %20 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %20 ]
  %25 = phi i64 [ %40, %37 ], [ 1, %20 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %37, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %22 ]
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %25, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 1
  %45 = icmp eq i32 %39, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = icmp slt i32 %38, 1
  br i1 %48, label %92, label %49

49:                                               ; preds = %20, %47
  %50 = phi i32 [ %39, %47 ], [ %19, %20 ]
  %51 = phi i32 [ %38, %47 ], [ %17, %20 ]
  %52 = sext i32 %50 to i64
  %53 = zext i32 %51 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %51, 1
  br i1 %55, label %80, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, 4294967294
  br label %60

58:                                               ; preds = %43
  %59 = load i32, i32* %10, align 8, !tbaa !5
  br label %200

60:                                               ; preds = %60, %56
  %61 = phi i64 [ 1, %56 ], [ %77, %60 ]
  %62 = phi i32 [ 0, %56 ], [ %76, %60 ]
  %63 = phi i64 [ %57, %56 ], [ %78, %60 ]
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %61, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %62
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %61, i64 %52
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = add nuw nsw i64 %61, 1
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %70, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %69
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %70, i64 %52
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = add nuw nsw i64 %61, 2
  %78 = add i64 %63, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %60, !llvm.loop !13

80:                                               ; preds = %60, %49
  %81 = phi i32 [ undef, %49 ], [ %76, %60 ]
  %82 = phi i64 [ 1, %49 ], [ %77, %60 ]
  %83 = phi i32 [ 0, %49 ], [ %76, %60 ]
  %84 = icmp eq i64 %54, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %82, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %83
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %82, i64 %52
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %88, %90
  br label %92

92:                                               ; preds = %85, %80, %13, %47
  %93 = phi i32 [ %38, %47 ], [ %17, %13 ], [ %51, %80 ], [ %51, %85 ]
  %94 = phi i32 [ %39, %47 ], [ %19, %13 ], [ %50, %80 ], [ %50, %85 ]
  %95 = phi i32 [ 0, %47 ], [ 0, %13 ], [ %81, %80 ], [ %91, %85 ]
  %96 = sext i32 %93 to i64
  %97 = icmp sgt i32 %94, 2
  br i1 %97, label %98, label %200

98:                                               ; preds = %92
  %99 = zext i32 %94 to i64
  %100 = add nsw i64 %99, -2
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %186, label %102

102:                                              ; preds = %98
  %103 = and i64 %100, -8
  %104 = or i64 %103, 2
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %95, i32 0
  %106 = add nsw i64 %103, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %155, label %111

111:                                              ; preds = %102
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %152, %113 ]
  %115 = phi <4 x i32> [ %105, %111 ], [ %150, %113 ]
  %116 = phi <4 x i32> [ zeroinitializer, %111 ], [ %151, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %153, %113 ]
  %118 = or i64 %114, 2
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %121, %115
  %126 = add <4 x i32> %124, %116
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %96, i64 %118
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %125, %129
  %134 = add <4 x i32> %126, %132
  %135 = or i64 %114, 10
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %96, i64 %135
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %142, %146
  %151 = add <4 x i32> %143, %149
  %152 = add nuw i64 %114, 16
  %153 = add i64 %117, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %113, !llvm.loop !14

155:                                              ; preds = %113, %102
  %156 = phi <4 x i32> [ undef, %102 ], [ %150, %113 ]
  %157 = phi <4 x i32> [ undef, %102 ], [ %151, %113 ]
  %158 = phi i64 [ 0, %102 ], [ %152, %113 ]
  %159 = phi <4 x i32> [ %105, %102 ], [ %150, %113 ]
  %160 = phi <4 x i32> [ zeroinitializer, %102 ], [ %151, %113 ]
  %161 = icmp eq i64 %109, 0
  br i1 %161, label %180, label %162

162:                                              ; preds = %155
  %163 = or i64 %158, 2
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %163
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %96, i64 %163
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %168, %160
  %170 = getelementptr inbounds i32, i32* %165, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %169, %172
  %174 = bitcast i32* %164 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %175, %159
  %177 = bitcast i32* %165 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %176, %178
  br label %180

180:                                              ; preds = %155, %162
  %181 = phi <4 x i32> [ %156, %155 ], [ %179, %162 ]
  %182 = phi <4 x i32> [ %157, %155 ], [ %173, %162 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %100, %103
  br i1 %185, label %200, label %186

186:                                              ; preds = %98, %180
  %187 = phi i64 [ 2, %98 ], [ %104, %180 ]
  %188 = phi i32 [ %95, %98 ], [ %184, %180 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %198, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %197, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %96, i64 %190
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %194, %196
  %198 = add nuw nsw i64 %190, 1
  %199 = icmp eq i64 %198, %99
  br i1 %199, label %200, label %189, !llvm.loop !16

200:                                              ; preds = %189, %180, %58, %92
  %201 = phi i32 [ %95, %92 ], [ %59, %58 ], [ %184, %180 ], [ %197, %189 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !18
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !20
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %200
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

215:                                              ; preds = %200
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !24
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !26
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !18
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  %232 = add nuw nsw i32 %14, 1
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %13, label %235, !llvm.loop !27

235:                                              ; preds = %228, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_2720.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
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
