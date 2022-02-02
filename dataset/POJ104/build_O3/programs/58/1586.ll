; ModuleID = 'source-C-CXX/58/1586.cpp'
source_filename = "source-C-CXX/58/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x [110 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1331000, i8* nonnull %7) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 1, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %30, 1
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %60

33:                                               ; preds = %27
  %34 = add i32 %30, 1
  %35 = zext i32 %29 to i64
  %36 = zext i32 %34 to i64
  %37 = zext i32 %34 to i64
  %38 = add nsw i64 %37, -1
  %39 = add nsw i64 %37, -1
  %40 = add nsw i64 %37, -17
  %41 = lshr i64 %40, 4
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %38, 8
  %44 = icmp ult i64 %38, 16
  %45 = and i64 %38, -16
  %46 = and i64 %42, 3
  %47 = icmp ult i64 %40, 48
  %48 = and i64 %42, 2305843009213693948
  %49 = icmp eq i64 %46, 0
  %50 = icmp eq i64 %38, %45
  %51 = or i64 %45, 1
  %52 = and i64 %38, 8
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %39, -8
  %55 = or i64 %54, 1
  %56 = icmp eq i64 %39, %54
  br label %57

57:                                               ; preds = %33, %197
  %58 = phi i64 [ 1, %33 ], [ %59, %197 ]
  %59 = add nuw nsw i64 %58, 1
  br i1 %31, label %197, label %78

60:                                               ; preds = %197, %27
  %61 = sext i32 %29 to i64
  br i1 %31, label %280, label %62

62:                                               ; preds = %60
  %63 = add nuw i32 %30, 1
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = add nsw i64 %64, -9
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %65, 8
  %70 = and i64 %65, -8
  %71 = or i64 %70, 1
  %72 = and i64 %68, 1
  %73 = icmp ult i64 %66, 8
  %74 = and i64 %68, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %65, %70
  br label %199

77:                                               ; preds = %150
  br i1 %31, label %197, label %153

78:                                               ; preds = %57, %150
  %79 = phi i64 [ %151, %150 ], [ 1, %57 ]
  br i1 %43, label %141, label %80

80:                                               ; preds = %78
  br i1 %44, label %128, label %81

81:                                               ; preds = %80
  br i1 %47, label %112, label %82

82:                                               ; preds = %81, %82
  %83 = phi i64 [ %109, %82 ], [ 0, %81 ]
  %84 = phi i64 [ %110, %82 ], [ %48, %81 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %58, i64 %79, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !13
  %89 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %59, i64 %79, i64 %85
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %90, align 1, !tbaa !13
  %91 = or i64 %83, 17
  %92 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %58, i64 %79, i64 %91
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !13
  %95 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %59, i64 %79, i64 %91
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %96, align 1, !tbaa !13
  %97 = or i64 %83, 33
  %98 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %58, i64 %79, i64 %97
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !13
  %101 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %59, i64 %79, i64 %97
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %102, align 1, !tbaa !13
  %103 = or i64 %83, 49
  %104 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %58, i64 %79, i64 %103
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !13
  %107 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %59, i64 %79, i64 %103
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %108, align 1, !tbaa !13
  %109 = add nuw i64 %83, 64
  %110 = add i64 %84, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %82, !llvm.loop !14

112:                                              ; preds = %82, %81
  %113 = phi i64 [ 0, %81 ], [ %109, %82 ]
  br i1 %49, label %126, label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %123, %114 ], [ %113, %112 ]
  %116 = phi i64 [ %124, %114 ], [ %46, %112 ]
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %58, i64 %79, i64 %117
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !13
  %121 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %59, i64 %79, i64 %117
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %122, align 1, !tbaa !13
  %123 = add nuw i64 %115, 16
  %124 = add i64 %116, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %114, !llvm.loop !16

126:                                              ; preds = %114, %112
  br i1 %50, label %150, label %127

127:                                              ; preds = %126
  br i1 %53, label %141, label %128

128:                                              ; preds = %80, %127
  %129 = phi i64 [ %45, %127 ], [ 0, %80 ]
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ %129, %128 ], [ %138, %130 ]
  %132 = or i64 %131, 1
  %133 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %58, i64 %79, i64 %132
  %134 = bitcast i8* %133 to <8 x i8>*
  %135 = load <8 x i8>, <8 x i8>* %134, align 1, !tbaa !13
  %136 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %59, i64 %79, i64 %132
  %137 = bitcast i8* %136 to <8 x i8>*
  store <8 x i8> %135, <8 x i8>* %137, align 1, !tbaa !13
  %138 = add nuw i64 %131, 8
  %139 = icmp eq i64 %138, %54
  br i1 %139, label %140, label %130, !llvm.loop !18

140:                                              ; preds = %130
  br i1 %56, label %150, label %141

141:                                              ; preds = %78, %127, %140
  %142 = phi i64 [ 1, %78 ], [ %51, %127 ], [ %55, %140 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %148, %143 ], [ %142, %141 ]
  %145 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %58, i64 %79, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %59, i64 %79, i64 %144
  store i8 %146, i8* %147, align 1, !tbaa !13
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %36
  br i1 %149, label %150, label %143, !llvm.loop !19

150:                                              ; preds = %143, %140, %126
  %151 = add nuw nsw i64 %79, 1
  %152 = icmp eq i64 %151, %36
  br i1 %152, label %77, label %78, !llvm.loop !21

153:                                              ; preds = %77, %195
  %154 = phi i64 [ %156, %195 ], [ 1, %77 ]
  %155 = add nsw i64 %154, -1
  %156 = add nuw nsw i64 %154, 1
  %157 = and i64 %156, 4294967295
  br label %158

158:                                              ; preds = %153, %192
  %159 = phi i64 [ 1, %153 ], [ %193, %192 ]
  %160 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %58, i64 %154, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 64
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = add nuw nsw i64 %159, 1
  br label %192

165:                                              ; preds = %158
  %166 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %58, i64 %155, i64 %159
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 46
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %59, i64 %155, i64 %159
  store i8 64, i8* %170, align 1, !tbaa !13
  br label %171

171:                                              ; preds = %169, %165
  %172 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %58, i64 %157, i64 %159
  %173 = load i8, i8* %172, align 1, !tbaa !13
  %174 = icmp eq i8 %173, 46
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %59, i64 %157, i64 %159
  store i8 64, i8* %176, align 1, !tbaa !13
  br label %177

177:                                              ; preds = %175, %171
  %178 = add nsw i64 %159, -1
  %179 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %58, i64 %154, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 46
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %59, i64 %154, i64 %178
  store i8 64, i8* %183, align 1, !tbaa !13
  br label %184

184:                                              ; preds = %182, %177
  %185 = add nuw nsw i64 %159, 1
  %186 = and i64 %185, 4294967295
  %187 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %58, i64 %154, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !13
  %189 = icmp eq i8 %188, 46
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %59, i64 %154, i64 %186
  store i8 64, i8* %191, align 1, !tbaa !13
  br label %192

192:                                              ; preds = %163, %190, %184
  %193 = phi i64 [ %164, %163 ], [ %185, %190 ], [ %185, %184 ]
  %194 = icmp eq i64 %193, %37
  br i1 %194, label %195, label %158, !llvm.loop !22

195:                                              ; preds = %192
  %196 = icmp eq i64 %156, %37
  br i1 %196, label %197, label %153, !llvm.loop !23

197:                                              ; preds = %195, %57, %77
  %198 = icmp eq i64 %59, %35
  br i1 %198, label %60, label %57, !llvm.loop !24

199:                                              ; preds = %62, %276
  %200 = phi i64 [ 1, %62 ], [ %278, %276 ]
  %201 = phi i32 [ 0, %62 ], [ %277, %276 ]
  br i1 %69, label %263, label %202

202:                                              ; preds = %199
  %203 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %201, i32 0
  br i1 %73, label %238, label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %235, %204 ], [ 0, %202 ]
  %206 = phi <4 x i32> [ %233, %204 ], [ %203, %202 ]
  %207 = phi <4 x i32> [ %234, %204 ], [ zeroinitializer, %202 ]
  %208 = phi i64 [ %236, %204 ], [ %74, %202 ]
  %209 = or i64 %205, 1
  %210 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %61, i64 %200, i64 %209
  %211 = bitcast i8* %210 to <4 x i8>*
  %212 = load <4 x i8>, <4 x i8>* %211, align 1, !tbaa !13
  %213 = getelementptr inbounds i8, i8* %210, i64 4
  %214 = bitcast i8* %213 to <4 x i8>*
  %215 = load <4 x i8>, <4 x i8>* %214, align 1, !tbaa !13
  %216 = icmp eq <4 x i8> %212, <i8 64, i8 64, i8 64, i8 64>
  %217 = icmp eq <4 x i8> %215, <i8 64, i8 64, i8 64, i8 64>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = zext <4 x i1> %217 to <4 x i32>
  %220 = add <4 x i32> %206, %218
  %221 = add <4 x i32> %207, %219
  %222 = or i64 %205, 9
  %223 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %61, i64 %200, i64 %222
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !13
  %226 = getelementptr inbounds i8, i8* %223, i64 4
  %227 = bitcast i8* %226 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 1, !tbaa !13
  %229 = icmp eq <4 x i8> %225, <i8 64, i8 64, i8 64, i8 64>
  %230 = icmp eq <4 x i8> %228, <i8 64, i8 64, i8 64, i8 64>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = add <4 x i32> %220, %231
  %234 = add <4 x i32> %221, %232
  %235 = add nuw i64 %205, 16
  %236 = add i64 %208, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %204, !llvm.loop !25

238:                                              ; preds = %204, %202
  %239 = phi <4 x i32> [ undef, %202 ], [ %233, %204 ]
  %240 = phi <4 x i32> [ undef, %202 ], [ %234, %204 ]
  %241 = phi i64 [ 0, %202 ], [ %235, %204 ]
  %242 = phi <4 x i32> [ %203, %202 ], [ %233, %204 ]
  %243 = phi <4 x i32> [ zeroinitializer, %202 ], [ %234, %204 ]
  br i1 %75, label %258, label %244

244:                                              ; preds = %238
  %245 = or i64 %241, 1
  %246 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %61, i64 %200, i64 %245
  %247 = getelementptr inbounds i8, i8* %246, i64 4
  %248 = bitcast i8* %247 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 1, !tbaa !13
  %250 = icmp eq <4 x i8> %249, <i8 64, i8 64, i8 64, i8 64>
  %251 = zext <4 x i1> %250 to <4 x i32>
  %252 = add <4 x i32> %243, %251
  %253 = bitcast i8* %246 to <4 x i8>*
  %254 = load <4 x i8>, <4 x i8>* %253, align 1, !tbaa !13
  %255 = icmp eq <4 x i8> %254, <i8 64, i8 64, i8 64, i8 64>
  %256 = zext <4 x i1> %255 to <4 x i32>
  %257 = add <4 x i32> %242, %256
  br label %258

258:                                              ; preds = %238, %244
  %259 = phi <4 x i32> [ %239, %238 ], [ %257, %244 ]
  %260 = phi <4 x i32> [ %240, %238 ], [ %252, %244 ]
  %261 = add <4 x i32> %260, %259
  %262 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %261)
  br i1 %76, label %276, label %263

263:                                              ; preds = %199, %258
  %264 = phi i64 [ 1, %199 ], [ %71, %258 ]
  %265 = phi i32 [ %201, %199 ], [ %262, %258 ]
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %274, %266 ], [ %264, %263 ]
  %268 = phi i32 [ %273, %266 ], [ %265, %263 ]
  %269 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %61, i64 %200, i64 %267
  %270 = load i8, i8* %269, align 1, !tbaa !13
  %271 = icmp eq i8 %270, 64
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %268, %272
  %274 = add nuw nsw i64 %267, 1
  %275 = icmp eq i64 %274, %64
  br i1 %275, label %276, label %266, !llvm.loop !26

276:                                              ; preds = %266, %258
  %277 = phi i32 [ %262, %258 ], [ %273, %266 ]
  %278 = add nuw nsw i64 %200, 1
  %279 = icmp eq i64 %278, %64
  br i1 %279, label %280, label %199, !llvm.loop !27

280:                                              ; preds = %276, %60
  %281 = phi i32 [ 0, %60 ], [ %277, %276 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
  call void @llvm.lifetime.end.p0i8(i64 1331000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !15}
!26 = distinct !{!26, !10, !20, !15}
!27 = distinct !{!27, !10}
