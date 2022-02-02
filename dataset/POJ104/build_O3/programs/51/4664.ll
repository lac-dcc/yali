; ModuleID = 'source-C-CXX/51/4664.cpp'
source_filename = "source-C-CXX/51/4664.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4664.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  %13 = ptrtoint i32* %12 to i64
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %173, label %16

16:                                               ; preds = %173, %2
  %17 = phi i32 [ %14, %2 ], [ %178, %173 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = add i32 %17, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %12, i64 %20
  %22 = icmp slt i32 %18, 1
  br i1 %22, label %188, label %23

23:                                               ; preds = %16
  %24 = icmp sgt i32 %17, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = add i32 %18, -1
  %27 = and i32 %18, 7
  %28 = icmp ult i32 %26, 7
  br i1 %28, label %181, label %29

29:                                               ; preds = %25
  %30 = and i32 %18, -8
  br label %190

31:                                               ; preds = %23
  %32 = zext i32 %19 to i64
  %33 = call i64 @llvm.smin.i64(i64 %32, i64 1)
  %34 = sub nsw i64 %32, %33
  %35 = add i32 %17, -2
  %36 = shl nuw nsw i64 %32, 2
  %37 = add i64 %36, %13
  %38 = zext i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add i64 %39, %13
  %41 = call i64 @llvm.smin.i64(i64 %32, i64 1)
  %42 = getelementptr i32, i32* %12, i64 %41
  %43 = add nuw nsw i64 %32, 1
  %44 = getelementptr i32, i32* %12, i64 %43
  %45 = add i32 %17, -2
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %41, %46
  %48 = sub nsw i64 %47, %32
  %49 = getelementptr i32, i32* %12, i64 %48
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr i32, i32* %12, i64 %50
  %52 = add nuw nsw i64 %32, 1
  %53 = call i64 @llvm.smin.i64(i64 %32, i64 1)
  %54 = sub nuw nsw i64 %52, %53
  %55 = add nuw nsw i64 %32, 1
  %56 = sub nuw nsw i64 %55, %53
  %57 = add nsw i64 %56, -8
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i64 %54, 8
  %61 = trunc i64 %34 to i32
  %62 = icmp ult i32 %35, %61
  %63 = icmp ugt i64 %34, 4294967295
  %64 = or i1 %62, %63
  %65 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 4)
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  %68 = icmp ugt i64 %66, %37
  %69 = or i1 %68, %67
  %70 = or i1 %64, %69
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 4)
  %72 = extractvalue { i64, i1 } %71, 0
  %73 = extractvalue { i64, i1 } %71, 1
  %74 = icmp ugt i64 %72, %40
  %75 = or i1 %74, %73
  %76 = or i1 %70, %75
  %77 = icmp ult i32* %42, %51
  %78 = icmp ult i32* %49, %44
  %79 = and i1 %77, %78
  %80 = and i64 %54, -8
  %81 = sub nsw i64 %32, %80
  %82 = trunc i64 %80 to i32
  %83 = sub i32 %19, %82
  %84 = and i64 %59, 1
  %85 = icmp ult i64 %57, 8
  %86 = and i64 %59, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %54, %80
  br label %89

89:                                               ; preds = %31, %170
  %90 = phi i32 [ %171, %170 ], [ 1, %31 ]
  %91 = load i32, i32* %21, align 4, !tbaa !5
  %92 = select i1 %60, i1 true, i1 %76
  %93 = select i1 %92, i1 true, i1 %79
  br i1 %93, label %157, label %94

94:                                               ; preds = %89
  br i1 %85, label %136, label %95

95:                                               ; preds = %94, %95
  %96 = phi i64 [ %133, %95 ], [ 0, %94 ]
  %97 = phi i64 [ %134, %95 ], [ %86, %94 ]
  %98 = sub i64 %32, %96
  %99 = trunc i64 %96 to i32
  %100 = xor i32 %99, -1
  %101 = add i32 %19, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %12, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 -3
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !9
  %107 = getelementptr inbounds i32, i32* %103, i64 -7
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !9
  %110 = getelementptr inbounds i32, i32* %12, i64 %98
  %111 = getelementptr inbounds i32, i32* %110, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %113 = getelementptr inbounds i32, i32* %110, i64 -7
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %115 = or i64 %96, 8
  %116 = sub i64 %32, %115
  %117 = trunc i64 %115 to i32
  %118 = xor i32 %117, -1
  %119 = add i32 %19, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %12, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 -3
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !9
  %125 = getelementptr inbounds i32, i32* %121, i64 -7
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !9
  %128 = getelementptr inbounds i32, i32* %12, i64 %116
  %129 = getelementptr inbounds i32, i32* %128, i64 -3
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %131 = getelementptr inbounds i32, i32* %128, i64 -7
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %133 = add nuw i64 %96, 16
  %134 = add i64 %97, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %95, !llvm.loop !14

136:                                              ; preds = %95, %94
  %137 = phi i64 [ 0, %94 ], [ %133, %95 ]
  br i1 %87, label %156, label %138

138:                                              ; preds = %136
  %139 = sub i64 %32, %137
  %140 = trunc i64 %137 to i32
  %141 = xor i32 %140, -1
  %142 = add i32 %19, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %12, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 -3
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !9
  %148 = getelementptr inbounds i32, i32* %144, i64 -7
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !9
  %151 = getelementptr inbounds i32, i32* %12, i64 %139
  %152 = getelementptr inbounds i32, i32* %151, i64 -3
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %154 = getelementptr inbounds i32, i32* %151, i64 -7
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %156

156:                                              ; preds = %136, %138
  br i1 %88, label %170, label %157

157:                                              ; preds = %89, %156
  %158 = phi i64 [ %32, %89 ], [ %81, %156 ]
  %159 = phi i32 [ %19, %89 ], [ %83, %156 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %169, %160 ], [ %158, %157 ]
  %162 = phi i32 [ %163, %160 ], [ %159, %157 ]
  %163 = add nsw i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %12, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %12, i64 %161
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = icmp sgt i64 %161, 1
  %169 = add nsw i64 %161, -1
  br i1 %168, label %160, label %170, !llvm.loop !17

170:                                              ; preds = %160, %156
  store i32 %91, i32* %12, align 16, !tbaa !5
  %171 = add nuw i32 %90, 1
  %172 = icmp eq i32 %90, %18
  br i1 %172, label %188, label %89, !llvm.loop !18

173:                                              ; preds = %2, %173
  %174 = phi i64 [ %177, %173 ], [ 0, %2 ]
  %175 = getelementptr inbounds i32, i32* %12, i64 %174
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %175)
  %177 = add nuw nsw i64 %174, 1
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %173, label %16, !llvm.loop !19

181:                                              ; preds = %190, %25
  %182 = icmp eq i32 %27, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %181, %183
  %184 = phi i32 [ %186, %183 ], [ %27, %181 ]
  %185 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %185, i32* %12, align 16, !tbaa !5
  %186 = add i32 %184, -1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %183, !llvm.loop !20

188:                                              ; preds = %181, %183, %170, %16
  %189 = icmp sgt i32 %17, 0
  br i1 %189, label %202, label %219

190:                                              ; preds = %190, %29
  %191 = phi i32 [ %30, %29 ], [ %200, %190 ]
  %192 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %192, i32* %12, align 16, !tbaa !5
  %193 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %193, i32* %12, align 16, !tbaa !5
  %194 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %194, i32* %12, align 16, !tbaa !5
  %195 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %195, i32* %12, align 16, !tbaa !5
  %196 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %196, i32* %12, align 16, !tbaa !5
  %197 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %197, i32* %12, align 16, !tbaa !5
  %198 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %198, i32* %12, align 16, !tbaa !5
  %199 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %199, i32* %12, align 16, !tbaa !5
  %200 = add i32 %191, -8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %181, label %190, !llvm.loop !18

202:                                              ; preds = %188, %214
  %203 = phi i64 [ %216, %214 ], [ 0, %188 ]
  %204 = getelementptr inbounds i32, i32* %12, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  %209 = zext i32 %208 to i64
  %210 = icmp eq i64 %203, %209
  br i1 %210, label %214, label %211

211:                                              ; preds = %202
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %213 = load i32, i32* %3, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %202, %211
  %215 = phi i32 [ %207, %202 ], [ %213, %211 ]
  %216 = add nuw nsw i64 %203, 1
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %202, label %219, !llvm.loop !22

219:                                              ; preds = %214, %188
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4664.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15}
