; ModuleID = 'source-C-CXX/17/99.cpp'
source_filename = "source-C-CXX/17/99.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@g_n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @g_n)
  %2 = load i32, i32* @g_n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %263, label %4

4:                                                ; preds = %0, %256
  %5 = phi i32 [ %261, %256 ], [ %2, %0 ]
  %6 = phi i32 [ %260, %256 ], [ 1, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %211, label %8

8:                                                ; preds = %223, %4
  %9 = phi i32 [ %5, %4 ], [ %224, %223 ]
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %11, i64 0
  %13 = zext i32 %9 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = load i32, i32* %12, align 16, !tbaa !5
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %228

17:                                               ; preds = %8
  %18 = icmp sgt i32 %9, 0
  call void @llvm.assume(i1 %18)
  %19 = and i64 %13, 2147483640
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = add nsw i64 %13, -1
  %24 = icmp ult i32 %9, 8
  %25 = and i64 %13, 2147483640
  %26 = and i64 %22, 1
  %27 = icmp eq i64 %20, 0
  %28 = and i64 %22, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %25, %13
  %31 = and i64 %13, 3
  %32 = icmp ult i64 %23, 3
  %33 = and i64 %13, 2147483644
  %34 = icmp eq i64 %31, 0
  %35 = and i64 %13, 3
  %36 = icmp ult i64 %23, 3
  %37 = and i64 %13, 2147483644
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %17, %155
  %40 = phi i64 [ %159, %155 ], [ 1, %17 ]
  %41 = phi i32 [ %158, %155 ], [ 0, %17 ]
  br label %42

42:                                               ; preds = %127, %39
  %43 = phi i64 [ 0, %39 ], [ %128, %127 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %43, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %127

47:                                               ; preds = %42, %71
  %48 = phi i64 [ %72, %71 ], [ 0, %42 ]
  br label %49

49:                                               ; preds = %60, %47
  %50 = phi i64 [ %62, %60 ], [ 0, %47 ]
  %51 = phi i32 [ %61, %60 ], [ 1000, %47 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %53, %51
  %59 = select i1 %58, i32 %53, i32 %51
  br label %60

60:                                               ; preds = %57, %49
  %61 = phi i32 [ %51, %49 ], [ %59, %57 ]
  %62 = add nuw nsw i64 %50, 1
  %63 = icmp eq i64 %62, %13
  br i1 %63, label %162, label %49, !llvm.loop !9

64:                                               ; preds = %209, %64
  %65 = phi i64 [ %69, %64 ], [ %210, %209 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %61
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %13
  br i1 %70, label %71, label %64, !llvm.loop !11

71:                                               ; preds = %55, %64, %208
  %72 = add nuw nsw i64 %48, 1
  %73 = icmp eq i64 %72, %13
  br i1 %73, label %74, label %47, !llvm.loop !14

74:                                               ; preds = %71, %124
  %75 = phi i64 [ %125, %124 ], [ 0, %71 ]
  br label %76

76:                                               ; preds = %87, %74
  %77 = phi i64 [ 0, %74 ], [ %89, %87 ]
  %78 = phi i32 [ 1000, %74 ], [ %88, %87 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %76
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %124, label %84

84:                                               ; preds = %82
  %85 = icmp slt i32 %80, %78
  %86 = select i1 %85, i32 %80, i32 %78
  br label %87

87:                                               ; preds = %84, %76
  %88 = phi i32 [ %78, %76 ], [ %86, %84 ]
  %89 = add nuw nsw i64 %77, 1
  %90 = icmp eq i64 %89, %13
  br i1 %90, label %91, label %76, !llvm.loop !15

91:                                               ; preds = %87
  br i1 %32, label %113, label %92

92:                                               ; preds = %91, %92
  %93 = phi i64 [ %110, %92 ], [ 0, %91 ]
  %94 = phi i64 [ %111, %92 ], [ %33, %91 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %93, i64 %75
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %88
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = or i64 %93, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98, i64 %75
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub nsw i32 %100, %88
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = or i64 %93, 2
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %75
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sub nsw i32 %104, %88
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = or i64 %93, 3
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106, i64 %75
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub nsw i32 %108, %88
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = add nuw nsw i64 %93, 4
  %111 = add i64 %94, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %92, !llvm.loop !16

113:                                              ; preds = %92, %91
  %114 = phi i64 [ 0, %91 ], [ %110, %92 ]
  br i1 %34, label %124, label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %121, %115 ], [ %114, %113 ]
  %117 = phi i64 [ %122, %115 ], [ %31, %113 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %116, i64 %75
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sub nsw i32 %119, %88
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = add nuw nsw i64 %116, 1
  %122 = add i64 %117, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %115, !llvm.loop !17

124:                                              ; preds = %82, %113, %115
  %125 = add nuw nsw i64 %75, 1
  %126 = icmp eq i64 %125, %13
  br i1 %126, label %127, label %74, !llvm.loop !19

127:                                              ; preds = %124, %42
  %128 = add nuw nsw i64 %43, 1
  %129 = icmp eq i64 %128, %13
  br i1 %129, label %130, label %42, !llvm.loop !20

130:                                              ; preds = %127
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %40, i64 %40
  %132 = load i32, i32* %131, align 4, !tbaa !5
  br i1 %36, label %146, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %143, %133 ], [ 0, %130 ]
  %135 = phi i64 [ %144, %133 ], [ %37, %130 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %134, i64 %40
  store i32 -1, i32* %136, align 4, !tbaa !5
  %137 = or i64 %134, 1
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %137, i64 %40
  store i32 -1, i32* %138, align 4, !tbaa !5
  %139 = or i64 %134, 2
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %139, i64 %40
  store i32 -1, i32* %140, align 4, !tbaa !5
  %141 = or i64 %134, 3
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %141, i64 %40
  store i32 -1, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %134, 4
  %144 = add i64 %135, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %133, !llvm.loop !21

146:                                              ; preds = %133, %130
  %147 = phi i64 [ 0, %130 ], [ %143, %133 ]
  br i1 %38, label %155, label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %152, %148 ], [ %147, %146 ]
  %150 = phi i64 [ %153, %148 ], [ %35, %146 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %149, i64 %40
  store i32 -1, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %149, 1
  %153 = add i64 %150, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %148, !llvm.loop !22

155:                                              ; preds = %148, %146
  %156 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %40, i64 0
  %157 = bitcast i32* %156 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 16 %157, i8 -1, i64 %14, i1 false) #9
  %158 = add nsw i32 %132, %41
  %159 = add nuw i64 %40, 1
  %160 = load i32, i32* %12, align 16, !tbaa !5
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %39, label %228, !llvm.loop !23

162:                                              ; preds = %60
  br i1 %24, label %209, label %163

163:                                              ; preds = %162
  %164 = insertelement <4 x i32> poison, i32 %61, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %61, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %27, label %195, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %192, %168 ], [ 0, %163 ]
  %170 = phi i64 [ %193, %168 ], [ %28, %163 ]
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %165
  %178 = sub nsw <4 x i32> %176, %167
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 16, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 16, !tbaa !5
  %181 = or i64 %169, 8
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = sub nsw <4 x i32> %184, %165
  %189 = sub nsw <4 x i32> %187, %167
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 16, !tbaa !5
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 16, !tbaa !5
  %192 = add nuw i64 %169, 16
  %193 = add i64 %170, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %168, !llvm.loop !24

195:                                              ; preds = %168, %163
  %196 = phi i64 [ 0, %163 ], [ %192, %168 ]
  br i1 %29, label %208, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %196
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = sub nsw <4 x i32> %200, %165
  %205 = sub nsw <4 x i32> %203, %167
  %206 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 16, !tbaa !5
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 16, !tbaa !5
  br label %208

208:                                              ; preds = %195, %197
  br i1 %30, label %71, label %209

209:                                              ; preds = %162, %208
  %210 = phi i64 [ 0, %162 ], [ %25, %208 ]
  br label %64

211:                                              ; preds = %4, %223
  %212 = phi i32 [ %224, %223 ], [ %5, %4 ]
  %213 = phi i64 [ %226, %223 ], [ 0, %4 ]
  %214 = icmp sgt i32 %212, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %219, %215 ], [ 0, %211 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %213, i64 %216
  %218 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %217)
  %219 = add nuw nsw i64 %216, 1
  %220 = load i32, i32* @g_n, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %215, label %223, !llvm.loop !25

223:                                              ; preds = %215, %211
  %224 = phi i32 [ %212, %211 ], [ %220, %215 ]
  %225 = sext i32 %224 to i64
  %226 = add nuw nsw i64 %213, 1
  %227 = icmp slt i64 %226, %225
  br i1 %227, label %211, label %8, !llvm.loop !26

228:                                              ; preds = %155, %8
  %229 = phi i32 [ 0, %8 ], [ %158, %155 ]
  %230 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !28
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !30
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %228
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

243:                                              ; preds = %228
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !34
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !36
  br label %256

250:                                              ; preds = %243
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !28
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = tail call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %247, %250
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %257)
  %259 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  %260 = add nuw nsw i32 %6, 1
  %261 = load i32, i32* @g_n, align 4, !tbaa !5
  %262 = icmp slt i32 %6, %261
  br i1 %262, label %4, label %263, !llvm.loop !37

263:                                              ; preds = %256, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7guilingv() local_unnamed_addr #4 {
  %1 = load i32, i32* @g_n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %158

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 4294967288
  %6 = add nsw i64 %5, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %9 = add nsw i64 %4, -1
  %10 = icmp ult i32 %1, 8
  %11 = and i64 %4, 4294967288
  %12 = and i64 %8, 1
  %13 = icmp eq i64 %6, 0
  %14 = and i64 %8, 4611686018427387902
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq i64 %11, %4
  %17 = and i64 %4, 3
  %18 = icmp ult i64 %9, 3
  %19 = and i64 %4, 4294967292
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %3, %26
  %22 = phi i64 [ 0, %3 ], [ %27, %26 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %82, label %26

26:                                               ; preds = %72, %21
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %158, label %21, !llvm.loop !20

29:                                               ; preds = %79, %29
  %30 = phi i64 [ %47, %29 ], [ 0, %79 ]
  %31 = phi i64 [ %48, %29 ], [ %19, %79 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %81
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %76
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = or i64 %30, 1
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %35, i64 %81
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %37, %76
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = or i64 %30, 2
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39, i64 %81
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %41, %76
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = or i64 %30, 3
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %43, i64 %81
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %76
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nuw nsw i64 %30, 4
  %48 = add i64 %31, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %61, label %29, !llvm.loop !16

50:                                               ; preds = %80, %75
  %51 = phi i64 [ 0, %80 ], [ %77, %75 ]
  %52 = phi i32 [ 1000, %80 ], [ %76, %75 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %51, i64 %81
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %50
  %57 = icmp eq i32 %54, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %56
  %59 = icmp slt i32 %54, %52
  %60 = select i1 %59, i32 %54, i32 %52
  br label %75

61:                                               ; preds = %29, %79
  %62 = phi i64 [ 0, %79 ], [ %47, %29 ]
  br i1 %20, label %72, label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %69, %63 ], [ %62, %61 ]
  %65 = phi i64 [ %70, %63 ], [ %17, %61 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64, i64 %81
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %76
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = add i64 %65, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %63, !llvm.loop !38

72:                                               ; preds = %56, %61, %63
  %73 = add nuw nsw i64 %81, 1
  %74 = icmp eq i64 %73, %4
  br i1 %74, label %26, label %80, !llvm.loop !19

75:                                               ; preds = %58, %50
  %76 = phi i32 [ %52, %50 ], [ %60, %58 ]
  %77 = add nuw nsw i64 %51, 1
  %78 = icmp eq i64 %77, %4
  br i1 %78, label %79, label %50, !llvm.loop !15

79:                                               ; preds = %75
  br i1 %18, label %61, label %29

80:                                               ; preds = %102, %72
  %81 = phi i64 [ %73, %72 ], [ 0, %102 ]
  br label %50

82:                                               ; preds = %21, %102
  %83 = phi i64 [ %103, %102 ], [ 0, %21 ]
  br label %91

84:                                               ; preds = %156, %84
  %85 = phi i64 [ %89, %84 ], [ %157, %156 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %83, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %87, %106
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %4
  br i1 %90, label %102, label %84, !llvm.loop !39

91:                                               ; preds = %105, %82
  %92 = phi i64 [ %107, %105 ], [ 0, %82 ]
  %93 = phi i32 [ %106, %105 ], [ 1000, %82 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %83, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %91
  %98 = icmp eq i32 %95, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = icmp slt i32 %95, %93
  %101 = select i1 %100, i32 %95, i32 %93
  br label %105

102:                                              ; preds = %97, %84, %155
  %103 = add nuw nsw i64 %83, 1
  %104 = icmp eq i64 %103, %4
  br i1 %104, label %80, label %82, !llvm.loop !14

105:                                              ; preds = %99, %91
  %106 = phi i32 [ %93, %91 ], [ %101, %99 ]
  %107 = add nuw nsw i64 %92, 1
  %108 = icmp eq i64 %107, %4
  br i1 %108, label %109, label %91, !llvm.loop !9

109:                                              ; preds = %105
  br i1 %10, label %156, label %110

110:                                              ; preds = %109
  %111 = insertelement <4 x i32> poison, i32 %106, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = insertelement <4 x i32> poison, i32 %106, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %13, label %142, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %139, %115 ], [ 0, %110 ]
  %117 = phi i64 [ %140, %115 ], [ %14, %110 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %83, i64 %116
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = sub nsw <4 x i32> %120, %112
  %125 = sub nsw <4 x i32> %123, %114
  %126 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 16, !tbaa !5
  %127 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 16, !tbaa !5
  %128 = or i64 %116, 8
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %83, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = sub nsw <4 x i32> %131, %112
  %136 = sub nsw <4 x i32> %134, %114
  %137 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 16, !tbaa !5
  %138 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 16, !tbaa !5
  %139 = add nuw i64 %116, 16
  %140 = add i64 %117, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %115, !llvm.loop !40

142:                                              ; preds = %115, %110
  %143 = phi i64 [ 0, %110 ], [ %139, %115 ]
  br i1 %15, label %155, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %83, i64 %143
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = sub nsw <4 x i32> %147, %112
  %152 = sub nsw <4 x i32> %150, %114
  %153 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 16, !tbaa !5
  %154 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 16, !tbaa !5
  br label %155

155:                                              ; preds = %142, %144
  br i1 %16, label %102, label %156

156:                                              ; preds = %109, %155
  %157 = phi i64 [ 0, %109 ], [ %11, %155 ]
  br label %84

158:                                              ; preds = %26, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8xiaojiani(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @g_n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  %6 = zext i32 %2 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %28

12:                                               ; preds = %28, %5
  %13 = phi i64 [ 0, %5 ], [ %38, %28 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %19, %15 ], [ %13, %12 ]
  %17 = phi i64 [ %20, %15 ], [ %8, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %16, i64 %3
  store i32 -1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !41

22:                                               ; preds = %15, %12
  br i1 %4, label %23, label %41

23:                                               ; preds = %22
  %24 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 0
  %25 = bitcast i32* %24 to i8*
  %26 = zext i32 %2 to i64
  %27 = shl nuw nsw i64 %26, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 -1, i64 %27, i1 false)
  br label %41

28:                                               ; preds = %28, %10
  %29 = phi i64 [ 0, %10 ], [ %38, %28 ]
  %30 = phi i64 [ %11, %10 ], [ %39, %28 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %3
  store i32 -1, i32* %31, align 4, !tbaa !5
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 %3
  store i32 -1, i32* %33, align 4, !tbaa !5
  %34 = or i64 %29, 2
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %34, i64 %3
  store i32 -1, i32* %35, align 4, !tbaa !5
  %36 = or i64 %29, 3
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36, i64 %3
  store i32 -1, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %29, 4
  %39 = add i64 %30, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %12, label %28, !llvm.loop !21

41:                                               ; preds = %1, %23, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !13}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !10, !12, !13}
!40 = distinct !{!40, !10, !13}
!41 = distinct !{!41, !18}
