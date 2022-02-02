; ModuleID = 'source-C-CXX/17/91.cpp'
source_filename = "source-C-CXX/17/91.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z3cutPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %272

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -1
  %9 = add nsw i64 %6, -2
  %10 = add nsw i64 %6, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp eq i32 %1, 1
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %9, 0
  %16 = and i64 %8, -2
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i32 %1, 1
  %19 = icmp ult i64 %7, 8
  %20 = and i64 %7, -8
  %21 = or i64 %20, 1
  %22 = and i64 %12, 1
  %23 = icmp ult i64 %10, 8
  %24 = and i64 %12, 4611686018427387902
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %7, %20
  %27 = icmp eq i32 %1, 1
  %28 = and i64 %8, 1
  %29 = icmp eq i64 %9, 0
  %30 = and i64 %8, -2
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i32 %1, 1
  %33 = and i64 %8, 1
  %34 = icmp eq i64 %9, 0
  %35 = and i64 %8, -2
  %36 = icmp eq i64 %33, 0
  %37 = and i64 %6, 1
  %38 = icmp eq i64 %8, 0
  %39 = and i64 %6, 4294967294
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %5, %267
  %42 = phi i64 [ 1, %5 ], [ %270, %267 ]
  %43 = phi i32 [ 0, %5 ], [ %269, %267 ]
  br i1 %3, label %44, label %148

44:                                               ; preds = %41, %145
  %45 = phi i64 [ %146, %145 ], [ 0, %41 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %145

49:                                               ; preds = %44
  br i1 %13, label %62, label %50, !llvm.loop !9

50:                                               ; preds = %49
  br i1 %15, label %51, label %117

51:                                               ; preds = %117, %50
  %52 = phi i32 [ undef, %50 ], [ %133, %117 ]
  %53 = phi i64 [ 1, %50 ], [ %134, %117 ]
  %54 = phi i32 [ %47, %50 ], [ %133, %117 ]
  br i1 %17, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, -1
  %59 = icmp slt i32 %57, %54
  %60 = select i1 %58, i1 %59, i1 false
  %61 = select i1 %60, i32 %57, i32 %54
  br label %62

62:                                               ; preds = %55, %51, %49
  %63 = phi i32 [ %47, %49 ], [ %52, %51 ], [ %61, %55 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 0
  %65 = sub nsw i32 %47, %63
  store i32 %65, i32* %64, align 4, !tbaa !5
  br i1 %18, label %145, label %66, !llvm.loop !11

66:                                               ; preds = %62
  br i1 %19, label %115, label %67

67:                                               ; preds = %66
  %68 = insertelement <4 x i32> poison, i32 %63, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x i32> poison, i32 %63, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %23, label %100, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %97, %72 ], [ 0, %67 ]
  %74 = phi i64 [ %98, %72 ], [ %24, %67 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = sub nsw <4 x i32> %78, %69
  %83 = sub nsw <4 x i32> %81, %71
  %84 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 4, !tbaa !5
  %85 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %73, 9
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = sub nsw <4 x i32> %89, %69
  %94 = sub nsw <4 x i32> %92, %71
  %95 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !5
  %96 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %73, 16
  %98 = add i64 %74, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %72, !llvm.loop !12

100:                                              ; preds = %72, %67
  %101 = phi i64 [ 0, %67 ], [ %97, %72 ]
  br i1 %25, label %114, label %102

102:                                              ; preds = %100
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = sub nsw <4 x i32> %106, %69
  %111 = sub nsw <4 x i32> %109, %71
  %112 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 4, !tbaa !5
  %113 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %100, %102
  br i1 %26, label %145, label %115

115:                                              ; preds = %66, %114
  %116 = phi i64 [ 1, %66 ], [ %21, %114 ]
  br label %137

117:                                              ; preds = %50, %117
  %118 = phi i64 [ %134, %117 ], [ 1, %50 ]
  %119 = phi i32 [ %133, %117 ], [ %47, %50 ]
  %120 = phi i64 [ %135, %117 ], [ %16, %50 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, -1
  %124 = icmp slt i32 %122, %119
  %125 = select i1 %123, i1 %124, i1 false
  %126 = select i1 %125, i32 %122, i32 %119
  %127 = add nuw nsw i64 %118, 1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, -1
  %131 = icmp slt i32 %129, %126
  %132 = select i1 %130, i1 %131, i1 false
  %133 = select i1 %132, i32 %129, i32 %126
  %134 = add nuw nsw i64 %118, 2
  %135 = add i64 %120, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %51, label %117, !llvm.loop !9

137:                                              ; preds = %115, %137
  %138 = phi i64 [ %143, %137 ], [ %116, %115 ]
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %138
  %142 = sub nsw i32 %140, %63
  store i32 %142, i32* %141, align 4, !tbaa !5
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %6
  br i1 %144, label %145, label %137, !llvm.loop !14

145:                                              ; preds = %137, %62, %114, %44
  %146 = add nuw nsw i64 %45, 1
  %147 = icmp eq i64 %146, %6
  br i1 %147, label %148, label %44, !llvm.loop !16

148:                                              ; preds = %145, %41
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !19
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

159:                                              ; preds = %148
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !23
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !25
  br label %172

166:                                              ; preds = %159
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !17
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = tail call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %172

172:                                              ; preds = %163, %166
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %173)
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  br i1 %3, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %42, i64 %42
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %267

179:                                              ; preds = %172, %244
  %180 = phi i64 [ %245, %244 ], [ 0, %172 ]
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %244

184:                                              ; preds = %179
  br i1 %27, label %197, label %185, !llvm.loop !26

185:                                              ; preds = %184
  br i1 %29, label %186, label %202

186:                                              ; preds = %202, %185
  %187 = phi i32 [ undef, %185 ], [ %218, %202 ]
  %188 = phi i64 [ 1, %185 ], [ %219, %202 ]
  %189 = phi i32 [ %182, %185 ], [ %218, %202 ]
  br i1 %31, label %197, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %188, i64 %180
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, -1
  %194 = icmp slt i32 %192, %189
  %195 = select i1 %193, i1 %194, i1 false
  %196 = select i1 %195, i32 %192, i32 %189
  br label %197

197:                                              ; preds = %190, %186, %184
  %198 = phi i32 [ %182, %184 ], [ %187, %186 ], [ %196, %190 ]
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %180
  %200 = sub nsw i32 %182, %198
  store i32 %200, i32* %199, align 4, !tbaa !5
  br i1 %32, label %244, label %201, !llvm.loop !27

201:                                              ; preds = %197
  br i1 %34, label %237, label %222

202:                                              ; preds = %185, %202
  %203 = phi i64 [ %219, %202 ], [ 1, %185 ]
  %204 = phi i32 [ %218, %202 ], [ %182, %185 ]
  %205 = phi i64 [ %220, %202 ], [ %30, %185 ]
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %203, i64 %180
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, -1
  %209 = icmp slt i32 %207, %204
  %210 = select i1 %208, i1 %209, i1 false
  %211 = select i1 %210, i32 %207, i32 %204
  %212 = add nuw nsw i64 %203, 1
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %212, i64 %180
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, -1
  %216 = icmp slt i32 %214, %211
  %217 = select i1 %215, i1 %216, i1 false
  %218 = select i1 %217, i32 %214, i32 %211
  %219 = add nuw nsw i64 %203, 2
  %220 = add i64 %205, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %186, label %202, !llvm.loop !26

222:                                              ; preds = %201, %222
  %223 = phi i64 [ %234, %222 ], [ 1, %201 ]
  %224 = phi i64 [ %235, %222 ], [ %35, %201 ]
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %223, i64 %180
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %223, i64 %180
  %228 = sub nsw i32 %226, %198
  store i32 %228, i32* %227, align 4, !tbaa !5
  %229 = add nuw nsw i64 %223, 1
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %229, i64 %180
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %229, i64 %180
  %233 = sub nsw i32 %231, %198
  store i32 %233, i32* %232, align 4, !tbaa !5
  %234 = add nuw nsw i64 %223, 2
  %235 = add i64 %224, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %222, !llvm.loop !27

237:                                              ; preds = %222, %201
  %238 = phi i64 [ 1, %201 ], [ %234, %222 ]
  br i1 %36, label %244, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %238, i64 %180
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %238, i64 %180
  %243 = sub nsw i32 %241, %198
  store i32 %243, i32* %242, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %239, %237, %197, %179
  %245 = add nuw nsw i64 %180, 1
  %246 = icmp eq i64 %245, %6
  br i1 %246, label %247, label %179, !llvm.loop !28

247:                                              ; preds = %244
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %42, i64 %42
  %249 = load i32, i32* %248, align 4, !tbaa !5
  br i1 %3, label %250, label %267

250:                                              ; preds = %247
  br i1 %38, label %262, label %251

251:                                              ; preds = %250, %251
  %252 = phi i64 [ %259, %251 ], [ 0, %250 ]
  %253 = phi i64 [ %260, %251 ], [ %39, %250 ]
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %42, i64 %252
  store i32 -10, i32* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %252, i64 %42
  store i32 -10, i32* %255, align 4, !tbaa !5
  %256 = or i64 %252, 1
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %42, i64 %256
  store i32 -10, i32* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %256, i64 %42
  store i32 -10, i32* %258, align 4, !tbaa !5
  %259 = add nuw nsw i64 %252, 2
  %260 = add i64 %253, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %251, !llvm.loop !29

262:                                              ; preds = %251, %250
  %263 = phi i64 [ 0, %250 ], [ %259, %251 ]
  br i1 %40, label %267, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %42, i64 %263
  store i32 -10, i32* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %263, i64 %42
  store i32 -10, i32* %266, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %264, %262, %176, %247
  %268 = phi i32 [ %178, %176 ], [ %249, %247 ], [ %249, %262 ], [ %249, %264 ]
  %269 = add nsw i32 %268, %43
  %270 = add nuw nsw i64 %42, 1
  %271 = icmp eq i64 %270, %6
  br i1 %271, label %272, label %41, !llvm.loop !30

272:                                              ; preds = %267, %2
  %273 = phi i32 [ 0, %2 ], [ %269, %267 ]
  ret i32 %273
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %121, label %9

9:                                                ; preds = %0, %114
  %10 = phi i32 [ %119, %114 ], [ %7, %0 ]
  %11 = phi i32 [ %118, %114 ], [ 1, %0 ]
  br label %14

12:                                               ; preds = %14
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %68, label %85

14:                                               ; preds = %14, %9
  %15 = phi i64 [ 0, %9 ], [ %66, %14 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 12
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 16
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 20
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 24
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 32
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 36
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 40
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 44
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 48
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 52
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 56
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 60
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 64
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 68
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 72
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 76
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 80
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 84
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 88
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 92
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 96
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw nsw i64 %15, 1
  %67 = icmp eq i64 %66, 100
  br i1 %67, label %12, label %14, !llvm.loop !31

68:                                               ; preds = %12, %80
  %69 = phi i32 [ %81, %80 ], [ %10, %12 ]
  %70 = phi i64 [ %83, %80 ], [ 0, %12 ]
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %68 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70, i64 %73
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !32

80:                                               ; preds = %72, %68
  %81 = phi i32 [ %69, %68 ], [ %77, %72 ]
  %82 = sext i32 %81 to i64
  %83 = add nuw nsw i64 %70, 1
  %84 = icmp slt i64 %83, %82
  br i1 %84, label %68, label %85, !llvm.loop !33

85:                                               ; preds = %80, %12
  %86 = phi i32 [ %10, %12 ], [ %81, %80 ]
  %87 = call i32 @_Z3cutPA100_ii([100 x i32]* nonnull %6, i32 %86)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !17
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !19
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %85
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

101:                                              ; preds = %85
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !23
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !25
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !17
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  %118 = add nuw nsw i32 %11, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp slt i32 %11, %119
  br i1 %120, label %9, label %121, !llvm.loop !35

121:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !10}
