; ModuleID = 'source-C-CXX/58/735.cpp'
source_filename = "source-C-CXX/58/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %6, %6
  %9 = alloca i8, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = mul nuw i64 %11, %11
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %0, %117
  %16 = phi i32 [ %118, %117 ], [ %10, %0 ]
  %17 = phi i64 [ %120, %117 ], [ 0, %0 ]
  %18 = mul nuw nsw i64 %17, %6
  %19 = mul nuw nsw i64 %17, %11
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %122, label %117

21:                                               ; preds = %117, %0
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %1, align 4
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %27, label %138

27:                                               ; preds = %21
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %230

29:                                               ; preds = %27
  %30 = zext i32 %25 to i64
  %31 = zext i32 %25 to i64
  br label %32

32:                                               ; preds = %29, %114
  %33 = phi i32 [ %115, %114 ], [ 1, %29 ]
  %34 = sub nsw i32 0, %33
  %35 = xor i32 %33, -1
  br label %36

36:                                               ; preds = %82, %32
  %37 = phi i64 [ %40, %82 ], [ 0, %32 ]
  %38 = mul nuw nsw i64 %37, %11
  %39 = getelementptr inbounds i32, i32* %13, i64 %38
  %40 = add nuw nsw i64 %37, 1
  %41 = mul nuw nsw i64 %40, %11
  %42 = icmp ult i64 %40, %30
  %43 = add nsw i64 %37, -1
  %44 = mul nsw i64 %43, %11
  %45 = icmp eq i64 %37, 0
  br i1 %42, label %46, label %84

46:                                               ; preds = %36, %80
  %47 = phi i64 [ %51, %80 ], [ 0, %36 ]
  %48 = getelementptr inbounds i32, i32* %39, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %34
  %51 = add nuw nsw i64 %47, 1
  br i1 %50, label %52, label %80

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %39, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  %56 = icmp ult i64 %51, %30
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 %35, i32* %53, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %52
  %60 = add nsw i64 %47, -1
  %61 = getelementptr inbounds i32, i32* %39, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp ne i32 %62, 1
  %64 = icmp eq i64 %47, 0
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 %35, i32* %61, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %59
  %68 = add nuw nsw i64 %41, %47
  %69 = getelementptr inbounds i32, i32* %13, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 %35, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %67
  %74 = add nsw i64 %44, %47
  %75 = getelementptr inbounds i32, i32* %13, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp ne i32 %76, 1
  %78 = select i1 %77, i1 true, i1 %45
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 %35, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %46, %79, %73
  %81 = icmp eq i64 %51, %31
  br i1 %81, label %82, label %46, !llvm.loop !9

82:                                               ; preds = %112, %80
  %83 = icmp eq i64 %40, %31
  br i1 %83, label %114, label %36, !llvm.loop !11

84:                                               ; preds = %36, %112
  %85 = phi i64 [ %89, %112 ], [ 0, %36 ]
  %86 = getelementptr inbounds i32, i32* %39, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %34
  %89 = add nuw nsw i64 %85, 1
  br i1 %88, label %90, label %112

90:                                               ; preds = %84
  %91 = getelementptr inbounds i32, i32* %39, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 1
  %94 = icmp ult i64 %89, %30
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 %35, i32* %91, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %90
  %98 = add nsw i64 %85, -1
  %99 = getelementptr inbounds i32, i32* %39, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp ne i32 %100, 1
  %102 = icmp eq i64 %85, 0
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  store i32 %35, i32* %99, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %97
  %106 = add nsw i64 %44, %85
  %107 = getelementptr inbounds i32, i32* %13, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp ne i32 %108, 1
  %110 = select i1 %109, i1 true, i1 %45
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 %35, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %84, %111, %105
  %113 = icmp eq i64 %89, %31
  br i1 %113, label %82, label %84, !llvm.loop !9

114:                                              ; preds = %82
  %115 = add nuw nsw i32 %33, 1
  %116 = icmp eq i32 %115, %24
  br i1 %116, label %138, label %32, !llvm.loop !12

117:                                              ; preds = %122, %15
  %118 = phi i32 [ %16, %15 ], [ %135, %122 ]
  %119 = sext i32 %118 to i64
  %120 = add nuw nsw i64 %17, 1
  %121 = icmp slt i64 %120, %119
  br i1 %121, label %15, label %21, !llvm.loop !13

122:                                              ; preds = %15, %122
  %123 = phi i64 [ %134, %122 ], [ 0, %15 ]
  %124 = add nuw nsw i64 %18, %123
  %125 = getelementptr inbounds i8, i8* %9, i64 %124
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %125)
  %127 = load i8, i8* %125, align 1, !tbaa !15
  %128 = icmp eq i8 %127, 64
  %129 = sext i1 %128 to i32
  %130 = icmp eq i8 %127, 46
  %131 = select i1 %130, i32 1, i32 %129
  %132 = add nuw nsw i64 %19, %123
  %133 = getelementptr inbounds i32, i32* %13, i64 %132
  store i32 %131, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %123, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %122, label %117, !llvm.loop !16

138:                                              ; preds = %114, %21
  %139 = icmp sgt i32 %25, 0
  br i1 %139, label %140, label %230

140:                                              ; preds = %138
  %141 = zext i32 %25 to i64
  %142 = and i64 %141, 4294967288
  %143 = add nsw i64 %142, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = icmp ult i32 %25, 8
  %147 = and i64 %141, 4294967288
  %148 = and i64 %145, 1
  %149 = icmp eq i64 %143, 0
  %150 = and i64 %145, 4611686018427387902
  %151 = icmp eq i64 %148, 0
  %152 = icmp eq i64 %147, %141
  br label %153

153:                                              ; preds = %140, %226
  %154 = phi i64 [ 0, %140 ], [ %228, %226 ]
  %155 = phi i32 [ 0, %140 ], [ %227, %226 ]
  %156 = mul nuw nsw i64 %154, %11
  br i1 %146, label %213, label %157

157:                                              ; preds = %153
  %158 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %155, i32 0
  br i1 %149, label %190, label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %187, %159 ], [ 0, %157 ]
  %161 = phi <4 x i32> [ %185, %159 ], [ %158, %157 ]
  %162 = phi <4 x i32> [ %186, %159 ], [ zeroinitializer, %157 ]
  %163 = phi i64 [ %188, %159 ], [ %150, %157 ]
  %164 = add nuw nsw i64 %156, %160
  %165 = getelementptr inbounds i32, i32* %13, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = lshr <4 x i32> %167, <i32 31, i32 31, i32 31, i32 31>
  %172 = lshr <4 x i32> %170, <i32 31, i32 31, i32 31, i32 31>
  %173 = add <4 x i32> %171, %161
  %174 = add <4 x i32> %172, %162
  %175 = or i64 %160, 8
  %176 = add nuw nsw i64 %156, %175
  %177 = getelementptr inbounds i32, i32* %13, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = lshr <4 x i32> %179, <i32 31, i32 31, i32 31, i32 31>
  %184 = lshr <4 x i32> %182, <i32 31, i32 31, i32 31, i32 31>
  %185 = add <4 x i32> %183, %173
  %186 = add <4 x i32> %184, %174
  %187 = add nuw i64 %160, 16
  %188 = add i64 %163, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %159, !llvm.loop !17

190:                                              ; preds = %159, %157
  %191 = phi <4 x i32> [ undef, %157 ], [ %185, %159 ]
  %192 = phi <4 x i32> [ undef, %157 ], [ %186, %159 ]
  %193 = phi i64 [ 0, %157 ], [ %187, %159 ]
  %194 = phi <4 x i32> [ %158, %157 ], [ %185, %159 ]
  %195 = phi <4 x i32> [ zeroinitializer, %157 ], [ %186, %159 ]
  br i1 %151, label %208, label %196

196:                                              ; preds = %190
  %197 = add nuw nsw i64 %156, %193
  %198 = getelementptr inbounds i32, i32* %13, i64 %197
  %199 = getelementptr inbounds i32, i32* %198, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = lshr <4 x i32> %201, <i32 31, i32 31, i32 31, i32 31>
  %203 = add <4 x i32> %202, %195
  %204 = bitcast i32* %198 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = lshr <4 x i32> %205, <i32 31, i32 31, i32 31, i32 31>
  %207 = add <4 x i32> %206, %194
  br label %208

208:                                              ; preds = %190, %196
  %209 = phi <4 x i32> [ %191, %190 ], [ %207, %196 ]
  %210 = phi <4 x i32> [ %192, %190 ], [ %203, %196 ]
  %211 = add <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  br i1 %152, label %226, label %213

213:                                              ; preds = %153, %208
  %214 = phi i64 [ 0, %153 ], [ %147, %208 ]
  %215 = phi i32 [ %155, %153 ], [ %212, %208 ]
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %224, %216 ], [ %214, %213 ]
  %218 = phi i32 [ %223, %216 ], [ %215, %213 ]
  %219 = add nuw nsw i64 %156, %217
  %220 = getelementptr inbounds i32, i32* %13, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = lshr i32 %221, 31
  %223 = add nsw i32 %222, %218
  %224 = add nuw nsw i64 %217, 1
  %225 = icmp eq i64 %224, %141
  br i1 %225, label %226, label %216, !llvm.loop !19

226:                                              ; preds = %216, %208
  %227 = phi i32 [ %212, %208 ], [ %223, %216 ]
  %228 = add nuw nsw i64 %154, 1
  %229 = icmp eq i64 %228, %141
  br i1 %229, label %230, label %153, !llvm.loop !21

230:                                              ; preds = %226, %27, %138
  %231 = phi i32 [ 0, %138 ], [ 0, %27 ], [ %227, %226 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
