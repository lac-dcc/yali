; ModuleID = 'source-C-CXX/5/4264.cpp'
source_filename = "source-C-CXX/5/4264.cpp"
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
@imat = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4264.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %218, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

11:                                               ; preds = %0, %218
  %12 = phi i32 [ %222, %218 ], [ 0, %0 ]
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %169, label %190

20:                                               ; preds = %176
  %21 = icmp sgt i32 %177, 0
  %22 = icmp sgt i32 %178, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %190

24:                                               ; preds = %20
  %25 = add nsw i32 %177, -1
  %26 = add nsw i32 %178, -1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  %29 = zext i32 %177 to i64
  %30 = zext i32 %178 to i64
  %31 = zext i32 %178 to i64
  %32 = and i64 %30, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %30, 1
  %37 = icmp eq i32 %178, 1
  %38 = and i64 %30, 4294967294
  %39 = icmp eq i64 %36, 0
  %40 = icmp ult i32 %178, 8
  %41 = and i64 %31, 4294967288
  %42 = and i64 %35, 3
  %43 = icmp ult i64 %33, 24
  %44 = and i64 %35, 4611686018427387900
  %45 = icmp eq i64 %42, 0
  %46 = icmp eq i64 %41, %31
  br label %47

47:                                               ; preds = %24, %157
  %48 = phi i64 [ 0, %24 ], [ %159, %157 ]
  %49 = phi i32 [ 0, %24 ], [ %158, %157 ]
  %50 = icmp eq i64 %48, 0
  %51 = icmp eq i64 %48, %28
  %52 = or i1 %51, %50
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br i1 %37, label %145, label %130

54:                                               ; preds = %47
  br i1 %40, label %127, label %55

55:                                               ; preds = %54
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %49, i32 0
  br i1 %43, label %100, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %97, %57 ], [ 0, %55 ]
  %59 = phi <4 x i32> [ %95, %57 ], [ %56, %55 ]
  %60 = phi <4 x i32> [ %96, %57 ], [ zeroinitializer, %55 ]
  %61 = phi i64 [ %98, %57 ], [ %44, %55 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 %48, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %58, 8
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 %48, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %58, 16
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 %48, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %58, 24
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 %48, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %58, 32
  %98 = add i64 %61, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %57, !llvm.loop !9

100:                                              ; preds = %57, %55
  %101 = phi <4 x i32> [ undef, %55 ], [ %95, %57 ]
  %102 = phi <4 x i32> [ undef, %55 ], [ %96, %57 ]
  %103 = phi i64 [ 0, %55 ], [ %97, %57 ]
  %104 = phi <4 x i32> [ %56, %55 ], [ %95, %57 ]
  %105 = phi <4 x i32> [ zeroinitializer, %55 ], [ %96, %57 ]
  br i1 %45, label %122, label %106

106:                                              ; preds = %100, %106
  %107 = phi i64 [ %119, %106 ], [ %103, %100 ]
  %108 = phi <4 x i32> [ %117, %106 ], [ %104, %100 ]
  %109 = phi <4 x i32> [ %118, %106 ], [ %105, %100 ]
  %110 = phi i64 [ %120, %106 ], [ %42, %100 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 %48, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = add nuw i64 %107, 8
  %120 = add i64 %110, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %106, !llvm.loop !12

122:                                              ; preds = %106, %100
  %123 = phi <4 x i32> [ %101, %100 ], [ %117, %106 ]
  %124 = phi <4 x i32> [ %102, %100 ], [ %118, %106 ]
  %125 = add <4 x i32> %124, %123
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  br i1 %46, label %157, label %127

127:                                              ; preds = %54, %122
  %128 = phi i64 [ 0, %54 ], [ %41, %122 ]
  %129 = phi i32 [ %49, %54 ], [ %126, %122 ]
  br label %161

130:                                              ; preds = %53, %229
  %131 = phi i64 [ %231, %229 ], [ 0, %53 ]
  %132 = phi i32 [ %230, %229 ], [ %49, %53 ]
  %133 = phi i64 [ %232, %229 ], [ %38, %53 ]
  %134 = icmp eq i64 %131, 0
  %135 = icmp eq i64 %131, %27
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 %48, i64 %131
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = add nsw i32 %139, %132
  br label %141

141:                                              ; preds = %130, %137
  %142 = phi i32 [ %140, %137 ], [ %132, %130 ]
  %143 = or i64 %131, 1
  %144 = icmp eq i64 %143, %27
  br i1 %144, label %225, label %229

145:                                              ; preds = %229, %53
  %146 = phi i32 [ undef, %53 ], [ %230, %229 ]
  %147 = phi i64 [ 0, %53 ], [ %231, %229 ]
  %148 = phi i32 [ %49, %53 ], [ %230, %229 ]
  br i1 %39, label %157, label %149

149:                                              ; preds = %145
  %150 = icmp eq i64 %147, 0
  %151 = icmp eq i64 %147, %27
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 %48, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %148
  br label %157

157:                                              ; preds = %145, %149, %153, %161, %122
  %158 = phi i32 [ %126, %122 ], [ %166, %161 ], [ %146, %145 ], [ %156, %153 ], [ %148, %149 ]
  %159 = add nuw nsw i64 %48, 1
  %160 = icmp eq i64 %159, %29
  br i1 %160, label %190, label %47, !llvm.loop !14

161:                                              ; preds = %127, %161
  %162 = phi i64 [ %167, %161 ], [ %128, %127 ]
  %163 = phi i32 [ %166, %161 ], [ %129, %127 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 %48, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %31
  br i1 %168, label %157, label %161, !llvm.loop !15

169:                                              ; preds = %11, %176
  %170 = phi i32 [ %177, %176 ], [ %15, %11 ]
  %171 = phi i32 [ %178, %176 ], [ %17, %11 ]
  %172 = phi i64 [ %179, %176 ], [ 0, %11 ]
  %173 = icmp sgt i32 %171, 0
  br i1 %173, label %182, label %176

174:                                              ; preds = %182
  %175 = load i32, i32* %2, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi i32 [ %175, %174 ], [ %170, %169 ]
  %178 = phi i32 [ %187, %174 ], [ %171, %169 ]
  %179 = add nuw nsw i64 %172, 1
  %180 = sext i32 %177 to i64
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %169, label %20, !llvm.loop !17

182:                                              ; preds = %169, %182
  %183 = phi i64 [ %186, %182 ], [ 0, %169 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 %172, i64 %183
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %184)
  %186 = add nuw nsw i64 %183, 1
  %187 = load i32, i32* %3, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %182, label %174, !llvm.loop !19

190:                                              ; preds = %157, %11, %20
  %191 = phi i32 [ 0, %20 ], [ 0, %11 ], [ %158, %157 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
  %193 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !20
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !22
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

205:                                              ; preds = %190
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !26
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !28
  br label %218

212:                                              ; preds = %205
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
  %213 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !20
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = call signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
  br label %218

218:                                              ; preds = %209, %212
  %219 = phi i8 [ %211, %209 ], [ %217, %212 ]
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %219)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
  %222 = add nuw nsw i32 %12, 1
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %11, label %10, !llvm.loop !29

225:                                              ; preds = %141
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @imat, i64 0, i64 %48, i64 %143
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %142
  br label %229

229:                                              ; preds = %225, %141
  %230 = phi i32 [ %228, %225 ], [ %142, %141 ]
  %231 = add nuw nsw i64 %131, 2
  %232 = add i64 %133, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %145, label %130, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4264.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
