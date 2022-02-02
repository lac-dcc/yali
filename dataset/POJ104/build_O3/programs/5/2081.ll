; ModuleID = 'source-C-CXX/5/2081.cpp'
source_filename = "source-C-CXX/5/2081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %498, %0
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

14:                                               ; preds = %0, %498
  %15 = phi i32 [ %501, %498 ], [ 0, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %176

20:                                               ; preds = %14
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %123
  %24 = phi i32 [ %124, %123 ], [ %18, %20 ]
  %25 = phi i32 [ %125, %123 ], [ %21, %20 ]
  %26 = phi i64 [ %126, %123 ], [ 0, %20 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %129, label %123

28:                                               ; preds = %123, %20
  %29 = phi i32 [ %18, %20 ], [ %124, %123 ]
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %176

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %137

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = icmp ult i32 %32, 8
  br i1 %36, label %118, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %89, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %86, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %84, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %85, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %87, %46 ]
  %51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %47, 8
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %47, 16
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %47, 24
  %78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = add nuw i64 %47, 32
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !9

89:                                               ; preds = %46, %37
  %90 = phi <4 x i32> [ undef, %37 ], [ %84, %46 ]
  %91 = phi <4 x i32> [ undef, %37 ], [ %85, %46 ]
  %92 = phi i64 [ 0, %37 ], [ %86, %46 ]
  %93 = phi <4 x i32> [ zeroinitializer, %37 ], [ %84, %46 ]
  %94 = phi <4 x i32> [ zeroinitializer, %37 ], [ %85, %46 ]
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %109, %96 ], [ %92, %89 ]
  %98 = phi <4 x i32> [ %107, %96 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %108, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %110, %96 ], [ %42, %89 ]
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %97, 8
  %110 = add i64 %100, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !12

112:                                              ; preds = %96, %89
  %113 = phi <4 x i32> [ %90, %89 ], [ %107, %96 ]
  %114 = phi <4 x i32> [ %91, %89 ], [ %108, %96 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %38, %35
  br i1 %117, label %137, label %118

118:                                              ; preds = %34, %112
  %119 = phi i64 [ 0, %34 ], [ %38, %112 ]
  %120 = phi i32 [ 0, %34 ], [ %116, %112 ]
  br label %168

121:                                              ; preds = %129
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %23
  %124 = phi i32 [ %122, %121 ], [ %24, %23 ]
  %125 = phi i32 [ %134, %121 ], [ %25, %23 ]
  %126 = add nuw nsw i64 %26, 1
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %23, label %28, !llvm.loop !14

129:                                              ; preds = %23, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %23 ]
  %131 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %26, i64 %130
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %129, label %121, !llvm.loop !16

137:                                              ; preds = %168, %112, %31
  %138 = phi i32 [ 0, %31 ], [ %116, %112 ], [ %173, %168 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !17
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !19
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

152:                                              ; preds = %137
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !23
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !25
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !17
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  br label %498

168:                                              ; preds = %118, %168
  %169 = phi i64 [ %174, %168 ], [ %119, %118 ]
  %170 = phi i32 [ %173, %168 ], [ %120, %118 ]
  %171 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = add nuw nsw i64 %169, 1
  %175 = icmp eq i64 %174, %35
  br i1 %175, label %137, label %168, !llvm.loop !26

176:                                              ; preds = %14, %28
  %177 = phi i32 [ %29, %28 ], [ %18, %14 ]
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %270, label %180

180:                                              ; preds = %176
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %181
  %183 = icmp sgt i32 %178, 0
  br i1 %183, label %184, label %398

184:                                              ; preds = %180
  %185 = zext i32 %178 to i64
  %186 = icmp ult i32 %178, 8
  br i1 %186, label %267, label %187

187:                                              ; preds = %184
  %188 = and i64 %185, 4294967288
  %189 = add nsw i64 %188, -8
  %190 = lshr exact i64 %189, 3
  %191 = add nuw nsw i64 %190, 1
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %189, 0
  br i1 %193, label %237, label %194

194:                                              ; preds = %187
  %195 = and i64 %191, 4611686018427387902
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %234, %196 ]
  %198 = phi <4 x i32> [ zeroinitializer, %194 ], [ %232, %196 ]
  %199 = phi <4 x i32> [ zeroinitializer, %194 ], [ %233, %196 ]
  %200 = phi i64 [ %195, %194 ], [ %235, %196 ]
  %201 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %197
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 -1, i64 %197
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 8, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 8, !tbaa !5
  %215 = add <4 x i32> %207, %211
  %216 = add <4 x i32> %208, %214
  %217 = or i64 %197, 8
  %218 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = add <4 x i32> %220, %215
  %225 = add <4 x i32> %223, %216
  %226 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 -1, i64 %217
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 8, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 8, !tbaa !5
  %232 = add <4 x i32> %224, %228
  %233 = add <4 x i32> %225, %231
  %234 = add nuw i64 %197, 16
  %235 = add i64 %200, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %196, !llvm.loop !28

237:                                              ; preds = %196, %187
  %238 = phi <4 x i32> [ undef, %187 ], [ %232, %196 ]
  %239 = phi <4 x i32> [ undef, %187 ], [ %233, %196 ]
  %240 = phi i64 [ 0, %187 ], [ %234, %196 ]
  %241 = phi <4 x i32> [ zeroinitializer, %187 ], [ %232, %196 ]
  %242 = phi <4 x i32> [ zeroinitializer, %187 ], [ %233, %196 ]
  %243 = icmp eq i64 %192, 0
  br i1 %243, label %261, label %244

244:                                              ; preds = %237
  %245 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %240
  %246 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 -1, i64 %240
  %247 = getelementptr inbounds i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = add <4 x i32> %249, %242
  %251 = getelementptr inbounds i32, i32* %246, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 8, !tbaa !5
  %254 = add <4 x i32> %250, %253
  %255 = bitcast i32* %245 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = add <4 x i32> %256, %241
  %258 = bitcast i32* %246 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 8, !tbaa !5
  %260 = add <4 x i32> %257, %259
  br label %261

261:                                              ; preds = %237, %244
  %262 = phi <4 x i32> [ %238, %237 ], [ %260, %244 ]
  %263 = phi <4 x i32> [ %239, %237 ], [ %254, %244 ]
  %264 = add <4 x i32> %263, %262
  %265 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %264)
  %266 = icmp eq i64 %188, %185
  br i1 %266, label %398, label %267

267:                                              ; preds = %184, %261
  %268 = phi i64 [ 0, %184 ], [ %188, %261 ]
  %269 = phi i32 [ 0, %184 ], [ %265, %261 ]
  br label %408

270:                                              ; preds = %176
  %271 = icmp sgt i32 %177, 0
  br i1 %271, label %272, label %359

272:                                              ; preds = %270
  %273 = zext i32 %177 to i64
  %274 = icmp ult i32 %177, 8
  br i1 %274, label %356, label %275

275:                                              ; preds = %272
  %276 = and i64 %273, 4294967288
  %277 = add nsw i64 %276, -8
  %278 = lshr exact i64 %277, 3
  %279 = add nuw nsw i64 %278, 1
  %280 = and i64 %279, 3
  %281 = icmp ult i64 %277, 24
  br i1 %281, label %327, label %282

282:                                              ; preds = %275
  %283 = and i64 %279, 4611686018427387900
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %324, %284 ]
  %286 = phi <4 x i32> [ zeroinitializer, %282 ], [ %322, %284 ]
  %287 = phi <4 x i32> [ zeroinitializer, %282 ], [ %323, %284 ]
  %288 = phi i64 [ %283, %282 ], [ %325, %284 ]
  %289 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %285
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = add <4 x i32> %291, %286
  %296 = add <4 x i32> %294, %287
  %297 = or i64 %285, 8
  %298 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = add <4 x i32> %300, %295
  %305 = add <4 x i32> %303, %296
  %306 = or i64 %285, 16
  %307 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !5
  %313 = add <4 x i32> %309, %304
  %314 = add <4 x i32> %312, %305
  %315 = or i64 %285, 24
  %316 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = add <4 x i32> %318, %313
  %323 = add <4 x i32> %321, %314
  %324 = add nuw i64 %285, 32
  %325 = add i64 %288, -4
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %284, !llvm.loop !29

327:                                              ; preds = %284, %275
  %328 = phi <4 x i32> [ undef, %275 ], [ %322, %284 ]
  %329 = phi <4 x i32> [ undef, %275 ], [ %323, %284 ]
  %330 = phi i64 [ 0, %275 ], [ %324, %284 ]
  %331 = phi <4 x i32> [ zeroinitializer, %275 ], [ %322, %284 ]
  %332 = phi <4 x i32> [ zeroinitializer, %275 ], [ %323, %284 ]
  %333 = icmp eq i64 %280, 0
  br i1 %333, label %350, label %334

334:                                              ; preds = %327, %334
  %335 = phi i64 [ %347, %334 ], [ %330, %327 ]
  %336 = phi <4 x i32> [ %345, %334 ], [ %331, %327 ]
  %337 = phi <4 x i32> [ %346, %334 ], [ %332, %327 ]
  %338 = phi i64 [ %348, %334 ], [ %280, %327 ]
  %339 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %335
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = add <4 x i32> %341, %336
  %346 = add <4 x i32> %344, %337
  %347 = add nuw i64 %335, 8
  %348 = add i64 %338, -1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %334, !llvm.loop !30

350:                                              ; preds = %334, %327
  %351 = phi <4 x i32> [ %328, %327 ], [ %345, %334 ]
  %352 = phi <4 x i32> [ %329, %327 ], [ %346, %334 ]
  %353 = add <4 x i32> %352, %351
  %354 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %353)
  %355 = icmp eq i64 %276, %273
  br i1 %355, label %359, label %356

356:                                              ; preds = %272, %350
  %357 = phi i64 [ 0, %272 ], [ %276, %350 ]
  %358 = phi i32 [ 0, %272 ], [ %354, %350 ]
  br label %390

359:                                              ; preds = %390, %350, %270
  %360 = phi i32 [ 0, %270 ], [ %354, %350 ], [ %395, %390 ]
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %360)
  %362 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !17
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %368 = add nsw i64 %366, 240
  %369 = getelementptr inbounds i8, i8* %367, i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !19
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %359
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

374:                                              ; preds = %359
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !23
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !25
  br label %387

381:                                              ; preds = %374
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
  %382 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !17
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = call signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
  br label %387

387:                                              ; preds = %378, %381
  %388 = phi i8 [ %380, %378 ], [ %386, %381 ]
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %388)
  br label %498

390:                                              ; preds = %356, %390
  %391 = phi i64 [ %396, %390 ], [ %357, %356 ]
  %392 = phi i32 [ %395, %390 ], [ %358, %356 ]
  %393 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %394, %392
  %396 = add nuw nsw i64 %391, 1
  %397 = icmp eq i64 %396, %273
  br i1 %397, label %359, label %390, !llvm.loop !31

398:                                              ; preds = %408, %261, %180
  %399 = phi i32 [ 0, %180 ], [ %265, %261 ], [ %416, %408 ]
  %400 = sext i32 %178 to i64
  %401 = icmp sgt i32 %177, 0
  br i1 %401, label %402, label %432

402:                                              ; preds = %398
  %403 = zext i32 %177 to i64
  %404 = and i64 %403, 1
  %405 = icmp eq i32 %177, 1
  br i1 %405, label %419, label %406

406:                                              ; preds = %402
  %407 = and i64 %403, 4294967294
  br label %476

408:                                              ; preds = %267, %408
  %409 = phi i64 [ %417, %408 ], [ %268, %267 ]
  %410 = phi i32 [ %416, %408 ], [ %269, %267 ]
  %411 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %409
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = add nsw i32 %412, %410
  %414 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 -1, i64 %409
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = add nsw i32 %413, %415
  %417 = add nuw nsw i64 %409, 1
  %418 = icmp eq i64 %417, %185
  br i1 %418, label %398, label %408, !llvm.loop !32

419:                                              ; preds = %476, %402
  %420 = phi i32 [ undef, %402 ], [ %494, %476 ]
  %421 = phi i64 [ 0, %402 ], [ %495, %476 ]
  %422 = phi i32 [ %399, %402 ], [ %494, %476 ]
  %423 = icmp eq i64 %404, 0
  br i1 %423, label %432, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %421, i64 0
  %426 = load i32, i32* %425, align 8, !tbaa !5
  %427 = add nsw i32 %426, %422
  %428 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %421, i64 %400
  %429 = getelementptr inbounds i32, i32* %428, i64 -1
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = add nsw i32 %427, %430
  br label %432

432:                                              ; preds = %424, %419, %398
  %433 = phi i32 [ %399, %398 ], [ %420, %419 ], [ %431, %424 ]
  %434 = load i32, i32* %10, align 16, !tbaa !5
  %435 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %400
  %436 = getelementptr inbounds i32, i32* %435, i64 -1
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 -1, i64 0
  %439 = load i32, i32* %438, align 8, !tbaa !5
  %440 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 -1, i64 %400
  %441 = getelementptr inbounds i32, i32* %440, i64 -1
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = add i32 %434, %437
  %444 = add i32 %443, %439
  %445 = add i32 %444, %442
  %446 = sub i32 %433, %445
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
  %448 = bitcast %"class.std::basic_ostream"* %447 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !17
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %447 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !19
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %432
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

460:                                              ; preds = %432
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !23
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !25
  br label %473

467:                                              ; preds = %460
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
  %468 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %469 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %468, align 8, !tbaa !17
  %470 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, i64 6
  %471 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, align 8
  %472 = call signext i8 %471(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
  br label %473

473:                                              ; preds = %464, %467
  %474 = phi i8 [ %466, %464 ], [ %472, %467 ]
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8 signext %474)
  br label %498

476:                                              ; preds = %476, %406
  %477 = phi i64 [ 0, %406 ], [ %495, %476 ]
  %478 = phi i32 [ %399, %406 ], [ %494, %476 ]
  %479 = phi i64 [ %407, %406 ], [ %496, %476 ]
  %480 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %477, i64 0
  %481 = load i32, i32* %480, align 16, !tbaa !5
  %482 = add nsw i32 %481, %478
  %483 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %477, i64 %400
  %484 = getelementptr inbounds i32, i32* %483, i64 -1
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = add nsw i32 %482, %485
  %487 = or i64 %477, 1
  %488 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %487, i64 0
  %489 = load i32, i32* %488, align 8, !tbaa !5
  %490 = add nsw i32 %489, %486
  %491 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %487, i64 %400
  %492 = getelementptr inbounds i32, i32* %491, i64 -1
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = add nsw i32 %490, %493
  %495 = add nuw nsw i64 %477, 2
  %496 = add i64 %479, -2
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %419, label %476, !llvm.loop !33

498:                                              ; preds = %473, %387, %165
  %499 = phi %"class.std::basic_ostream"* [ %475, %473 ], [ %389, %387 ], [ %167, %165 ]
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499)
  %501 = add nuw nsw i32 %15, 1
  %502 = load i32, i32* %1, align 4, !tbaa !5
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %14, label %13, !llvm.loop !34
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
define internal void @_GLOBAL__sub_I_2081.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
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
!26 = distinct !{!26, !10, !27, !11}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !10, !27, !11}
!32 = distinct !{!32, !10, !27, !11}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
