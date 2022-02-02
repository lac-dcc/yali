; ModuleID = 'source-C-CXX/5/218.cpp'
source_filename = "source-C-CXX/5/218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]

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
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %220, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

13:                                               ; preds = %0, %220
  %14 = phi i32 [ %224, %220 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %1, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %171, label %192

22:                                               ; preds = %178
  %23 = icmp sgt i32 %179, 0
  %24 = icmp sgt i32 %180, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %192

26:                                               ; preds = %22
  %27 = add nsw i32 %180, -1
  %28 = add nsw i32 %179, -1
  %29 = zext i32 %27 to i64
  %30 = zext i32 %28 to i64
  %31 = zext i32 %179 to i64
  %32 = zext i32 %180 to i64
  %33 = zext i32 %180 to i64
  %34 = and i64 %32, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %32, 1
  %39 = icmp eq i32 %180, 1
  %40 = and i64 %32, 4294967294
  %41 = icmp eq i64 %38, 0
  %42 = icmp ult i32 %180, 8
  %43 = and i64 %33, 4294967288
  %44 = and i64 %37, 3
  %45 = icmp ult i64 %35, 24
  %46 = and i64 %37, 4611686018427387900
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %43, %33
  br label %49

49:                                               ; preds = %26, %159
  %50 = phi i64 [ 0, %26 ], [ %161, %159 ]
  %51 = phi i32 [ 0, %26 ], [ %160, %159 ]
  %52 = icmp eq i64 %50, 0
  %53 = icmp eq i64 %50, %30
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br i1 %39, label %147, label %132

56:                                               ; preds = %49
  br i1 %42, label %129, label %57

57:                                               ; preds = %56
  %58 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %51, i32 0
  br i1 %45, label %102, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %99, %59 ], [ 0, %57 ]
  %61 = phi <4 x i32> [ %97, %59 ], [ %58, %57 ]
  %62 = phi <4 x i32> [ %98, %59 ], [ zeroinitializer, %57 ]
  %63 = phi i64 [ %100, %59 ], [ %46, %57 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %60, 8
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %60, 16
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %60, 24
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %60, 32
  %100 = add i64 %63, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %59, !llvm.loop !9

102:                                              ; preds = %59, %57
  %103 = phi <4 x i32> [ undef, %57 ], [ %97, %59 ]
  %104 = phi <4 x i32> [ undef, %57 ], [ %98, %59 ]
  %105 = phi i64 [ 0, %57 ], [ %99, %59 ]
  %106 = phi <4 x i32> [ %58, %57 ], [ %97, %59 ]
  %107 = phi <4 x i32> [ zeroinitializer, %57 ], [ %98, %59 ]
  br i1 %47, label %124, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %121, %108 ], [ %105, %102 ]
  %110 = phi <4 x i32> [ %119, %108 ], [ %106, %102 ]
  %111 = phi <4 x i32> [ %120, %108 ], [ %107, %102 ]
  %112 = phi i64 [ %122, %108 ], [ %44, %102 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %109
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = add nuw i64 %109, 8
  %122 = add i64 %112, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %108, !llvm.loop !12

124:                                              ; preds = %108, %102
  %125 = phi <4 x i32> [ %103, %102 ], [ %119, %108 ]
  %126 = phi <4 x i32> [ %104, %102 ], [ %120, %108 ]
  %127 = add <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  br i1 %48, label %159, label %129

129:                                              ; preds = %56, %124
  %130 = phi i64 [ 0, %56 ], [ %43, %124 ]
  %131 = phi i32 [ %51, %56 ], [ %128, %124 ]
  br label %163

132:                                              ; preds = %55, %231
  %133 = phi i64 [ %233, %231 ], [ 0, %55 ]
  %134 = phi i32 [ %232, %231 ], [ %51, %55 ]
  %135 = phi i64 [ %234, %231 ], [ %40, %55 ]
  %136 = icmp eq i64 %133, 0
  %137 = icmp eq i64 %133, %29
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %133
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = add nsw i32 %141, %134
  br label %143

143:                                              ; preds = %139, %132
  %144 = phi i32 [ %142, %139 ], [ %134, %132 ]
  %145 = or i64 %133, 1
  %146 = icmp eq i64 %145, %29
  br i1 %146, label %227, label %231

147:                                              ; preds = %231, %55
  %148 = phi i32 [ undef, %55 ], [ %232, %231 ]
  %149 = phi i64 [ 0, %55 ], [ %233, %231 ]
  %150 = phi i32 [ %51, %55 ], [ %232, %231 ]
  br i1 %41, label %159, label %151

151:                                              ; preds = %147
  %152 = icmp eq i64 %149, 0
  %153 = icmp eq i64 %149, %29
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %149
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %150
  br label %159

159:                                              ; preds = %147, %151, %155, %163, %124
  %160 = phi i32 [ %128, %124 ], [ %168, %163 ], [ %148, %147 ], [ %158, %155 ], [ %150, %151 ]
  %161 = add nuw nsw i64 %50, 1
  %162 = icmp eq i64 %161, %31
  br i1 %162, label %192, label %49, !llvm.loop !14

163:                                              ; preds = %129, %163
  %164 = phi i64 [ %169, %163 ], [ %130, %129 ]
  %165 = phi i32 [ %168, %163 ], [ %131, %129 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %165
  %169 = add nuw nsw i64 %164, 1
  %170 = icmp eq i64 %169, %33
  br i1 %170, label %159, label %163, !llvm.loop !15

171:                                              ; preds = %13, %178
  %172 = phi i32 [ %179, %178 ], [ %17, %13 ]
  %173 = phi i32 [ %180, %178 ], [ %19, %13 ]
  %174 = phi i64 [ %181, %178 ], [ 0, %13 ]
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %184, label %178

176:                                              ; preds = %184
  %177 = load i32, i32* %2, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %171
  %179 = phi i32 [ %177, %176 ], [ %172, %171 ]
  %180 = phi i32 [ %189, %176 ], [ %173, %171 ]
  %181 = add nuw nsw i64 %174, 1
  %182 = sext i32 %179 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %171, label %22, !llvm.loop !17

184:                                              ; preds = %171, %184
  %185 = phi i64 [ %188, %184 ], [ 0, %171 ]
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 %185
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %186)
  %188 = add nuw nsw i64 %185, 1
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %184, label %176, !llvm.loop !19

192:                                              ; preds = %159, %13, %22
  %193 = phi i32 [ 0, %22 ], [ 0, %13 ], [ %160, %159 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !20
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !22
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

207:                                              ; preds = %192
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !26
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !28
  br label %220

214:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !20
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %221)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
  %224 = add nuw nsw i32 %14, 1
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %13, label %12, !llvm.loop !29

227:                                              ; preds = %143
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %145
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %144
  br label %231

231:                                              ; preds = %227, %143
  %232 = phi i32 [ %230, %227 ], [ %144, %143 ]
  %233 = add nuw nsw i64 %133, 2
  %234 = add i64 %135, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %147, label %132, !llvm.loop !30
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
define internal void @_GLOBAL__sub_I_218.cpp() #6 section ".text.startup" {
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
