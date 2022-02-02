; ModuleID = 'source-C-CXX/70/1486.cpp'
source_filename = "source-C-CXX/70/1486.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.a.1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1486.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %275, label %16

14:                                               ; preds = %206
  %15 = icmp slt i32 %208, 1
  br i1 %15, label %275, label %211

16:                                               ; preds = %0, %206
  %17 = phi i64 [ %207, %206 ], [ 1, %0 ]
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = srem i32 %21, 100
  %23 = srem i32 %21, 400
  %24 = icmp eq i32 %23, 0
  %25 = or i32 %22, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %16
  %28 = icmp ne i32 %22, 0
  %29 = and i32 %21, 3
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %28, %30
  br i1 %31, label %32, label %116

32:                                               ; preds = %27, %16
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %33, i32 %34
  %37 = icmp sgt i32 %33, %34
  %38 = select i1 %37, i32 %33, i32 %34
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %203

40:                                               ; preds = %32
  %41 = sext i32 %36 to i64
  %42 = sext i32 %38 to i64
  %43 = sub nsw i64 %42, %41
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %105, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = add nsw i64 %46, %41
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %82, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %79, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %77, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %78, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %80, %55 ]
  %60 = add i64 %56, %41
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %57
  %68 = add <4 x i32> %66, %58
  %69 = or i64 %56, 8
  %70 = add i64 %69, %41
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = add nuw i64 %56, 16
  %80 = add i64 %59, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %55, !llvm.loop !9

82:                                               ; preds = %55, %45
  %83 = phi <4 x i32> [ undef, %45 ], [ %77, %55 ]
  %84 = phi <4 x i32> [ undef, %45 ], [ %78, %55 ]
  %85 = phi i64 [ 0, %45 ], [ %79, %55 ]
  %86 = phi <4 x i32> [ zeroinitializer, %45 ], [ %77, %55 ]
  %87 = phi <4 x i32> [ zeroinitializer, %45 ], [ %78, %55 ]
  %88 = icmp eq i64 %51, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %82
  %90 = add i64 %85, %41
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %94, %87
  %96 = bitcast i32* %91 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %97, %86
  br label %99

99:                                               ; preds = %82, %89
  %100 = phi <4 x i32> [ %83, %82 ], [ %98, %89 ]
  %101 = phi <4 x i32> [ %84, %82 ], [ %95, %89 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %43, %46
  br i1 %104, label %203, label %105

105:                                              ; preds = %40, %99
  %106 = phi i64 [ %41, %40 ], [ %47, %99 ]
  %107 = phi i32 [ 0, %40 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %114, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %113, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = add nsw i64 %109, 1
  %115 = icmp eq i64 %114, %42
  br i1 %115, label %203, label %108, !llvm.loop !12

116:                                              ; preds = %27
  %117 = or i1 %28, %24
  %118 = select i1 %117, i1 %30, i1 false
  br i1 %118, label %206, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = load i32, i32* %4, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 %120, i32 %121
  %124 = icmp sgt i32 %120, %121
  %125 = select i1 %124, i32 %120, i32 %121
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %203

127:                                              ; preds = %119
  %128 = sext i32 %123 to i64
  %129 = sext i32 %125 to i64
  %130 = sub nsw i64 %129, %128
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %192, label %132

132:                                              ; preds = %127
  %133 = and i64 %130, -8
  %134 = add nsw i64 %133, %128
  %135 = add nsw i64 %133, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %169, label %140

140:                                              ; preds = %132
  %141 = and i64 %137, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %166, %142 ]
  %144 = phi <4 x i32> [ zeroinitializer, %140 ], [ %164, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %165, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %167, %142 ]
  %147 = add i64 %143, %128
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a.1, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %150, %144
  %155 = add <4 x i32> %153, %145
  %156 = or i64 %143, 8
  %157 = add i64 %156, %128
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a.1, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %160, %154
  %165 = add <4 x i32> %163, %155
  %166 = add nuw i64 %143, 16
  %167 = add i64 %146, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %142, !llvm.loop !14

169:                                              ; preds = %142, %132
  %170 = phi <4 x i32> [ undef, %132 ], [ %164, %142 ]
  %171 = phi <4 x i32> [ undef, %132 ], [ %165, %142 ]
  %172 = phi i64 [ 0, %132 ], [ %166, %142 ]
  %173 = phi <4 x i32> [ zeroinitializer, %132 ], [ %164, %142 ]
  %174 = phi <4 x i32> [ zeroinitializer, %132 ], [ %165, %142 ]
  %175 = icmp eq i64 %138, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %169
  %177 = add i64 %172, %128
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a.1, i64 0, i64 %177
  %179 = getelementptr inbounds i32, i32* %178, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %181, %174
  %183 = bitcast i32* %178 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add <4 x i32> %184, %173
  br label %186

186:                                              ; preds = %169, %176
  %187 = phi <4 x i32> [ %170, %169 ], [ %185, %176 ]
  %188 = phi <4 x i32> [ %171, %169 ], [ %182, %176 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %130, %133
  br i1 %191, label %203, label %192

192:                                              ; preds = %127, %186
  %193 = phi i64 [ %128, %127 ], [ %134, %186 ]
  %194 = phi i32 [ 0, %127 ], [ %190, %186 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %201, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %200, %195 ], [ %194, %192 ]
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a.1, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %197
  %201 = add nsw i64 %196, 1
  %202 = icmp eq i64 %201, %129
  br i1 %202, label %203, label %195, !llvm.loop !15

203:                                              ; preds = %195, %108, %186, %99, %119, %32
  %204 = phi i32 [ 0, %32 ], [ 0, %119 ], [ %103, %99 ], [ %190, %186 ], [ %113, %108 ], [ %200, %195 ]
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %17
  store i32 %204, i32* %205, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %203, %116
  %207 = add nuw nsw i64 %17, 1
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %17, %209
  br i1 %210, label %16, label %14, !llvm.loop !16

211:                                              ; preds = %14, %267
  %212 = phi i64 [ %271, %267 ], [ 1, %14 ]
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = srem i32 %214, 7
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %242

217:                                              ; preds = %211
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %219 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 240
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !19
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %217
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

229:                                              ; preds = %217
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !23
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !25
  br label %267

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !17
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %267

242:                                              ; preds = %211
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %244 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, 240
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !19
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %242
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

254:                                              ; preds = %242
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !23
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !25
  br label %267

261:                                              ; preds = %254
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
  %262 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !17
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
  br label %267

267:                                              ; preds = %261, %258, %236, %233
  %268 = phi i8 [ %235, %233 ], [ %241, %236 ], [ %260, %258 ], [ %266, %261 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %268)
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  %271 = add nuw nsw i64 %212, 1
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %212, %273
  br i1 %274, label %211, label %275, !llvm.loop !26

275:                                              ; preds = %267, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1486.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
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
