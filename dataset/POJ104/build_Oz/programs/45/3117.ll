; ModuleID = 'source-C-CXX/45/3117.cpp'
source_filename = "source-C-CXX/45/3117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3117.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = mul nuw i64 %19, %16
  %21 = alloca i32, i64 %20, align 16
  %22 = mul nsw i32 %17, %14
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %26 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %37, %0
  %30 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = mul nuw nsw i64 %30, %19
  br label %34

34:                                               ; preds = %32, %39
  %35 = phi i64 [ 0, %32 ], [ %42, %39 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %33, %35
  %41 = getelementptr inbounds i32, i32* %21, i64 %40
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

43:                                               ; preds = %29, %64
  %44 = phi i32 [ %60, %64 ], [ %17, %29 ]
  %45 = phi i32 [ %65, %64 ], [ %14, %29 ]
  %46 = phi i64 [ %51, %64 ], [ 0, %29 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = mul nuw nsw i64 %46, %10
  %51 = add nuw nsw i64 %46, 1
  %52 = mul nuw nsw i64 %51, %19
  br label %59

53:                                               ; preds = %43
  %54 = add nuw nsw i64 %19, 1
  %55 = getelementptr inbounds i32, i32* %21, i64 %54
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = load i32, i32* %13, align 16, !tbaa !5
  store i32 %56, i32* %24, align 16, !tbaa !5
  %57 = mul nsw i32 %44, %45
  %58 = sext i32 %57 to i64
  br label %74

59:                                               ; preds = %49, %66
  %60 = phi i32 [ %44, %49 ], [ %73, %66 ]
  %61 = phi i64 [ 0, %49 ], [ %70, %66 ]
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !12

66:                                               ; preds = %59
  %67 = add nuw nsw i64 %50, %61
  %68 = getelementptr inbounds i32, i32* %13, i64 %67
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68) #10
  %70 = add nuw nsw i64 %61, 1
  %71 = add nuw nsw i64 %52, %70
  %72 = getelementptr inbounds i32, i32* %21, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %59, !llvm.loop !13

74:                                               ; preds = %209, %53
  %75 = phi i64 [ %212, %209 ], [ 1, %53 ]
  %76 = phi i32 [ %210, %209 ], [ 0, %53 ]
  %77 = phi i32 [ %211, %209 ], [ 0, %53 ]
  %78 = icmp slt i64 %75, %58
  br i1 %78, label %79, label %213

79:                                               ; preds = %74
  %80 = add nsw i32 %77, 1
  %81 = icmp slt i32 %80, %44
  %82 = add nsw i32 %76, 1
  br i1 %81, label %83, label %108

83:                                               ; preds = %79
  %84 = sext i32 %82 to i64
  %85 = mul nsw i64 %84, %19
  %86 = getelementptr inbounds i32, i32* %21, i64 %85
  %87 = add nsw i32 %77, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %83
  %93 = sext i32 %76 to i64
  %94 = mul nsw i64 %93, %19
  %95 = sext i32 %80 to i64
  %96 = add nsw i64 %94, %95
  %97 = getelementptr inbounds i32, i32* %21, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = sext i32 %77 to i64
  %102 = getelementptr inbounds i32, i32* %86, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = mul nsw i64 %93, %10
  %107 = add nsw i64 %106, %95
  br label %201

108:                                              ; preds = %79, %100, %92, %83
  %109 = icmp slt i32 %82, %45
  br i1 %109, label %110, label %139

110:                                              ; preds = %108
  %111 = add nsw i32 %76, 2
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %19
  %114 = sext i32 %80 to i64
  %115 = add nsw i64 %113, %114
  %116 = getelementptr inbounds i32, i32* %21, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %139

119:                                              ; preds = %110
  %120 = sext i32 %82 to i64
  %121 = mul nsw i64 %120, %19
  %122 = add nsw i32 %77, 2
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %121, %123
  %125 = getelementptr inbounds i32, i32* %21, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %139

128:                                              ; preds = %119
  %129 = sext i32 %76 to i64
  %130 = mul nsw i64 %129, %19
  %131 = add nsw i64 %130, %114
  %132 = getelementptr inbounds i32, i32* %21, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = mul nsw i64 %120, %10
  %137 = sext i32 %77 to i64
  %138 = add nsw i64 %136, %137
  br label %201

139:                                              ; preds = %128, %119, %110, %108
  %140 = icmp sgt i32 %77, 0
  br i1 %140, label %141, label %170

141:                                              ; preds = %139
  %142 = sext i32 %82 to i64
  %143 = mul nsw i64 %142, %19
  %144 = getelementptr inbounds i32, i32* %21, i64 %143
  %145 = zext i32 %77 to i64
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %170

149:                                              ; preds = %141
  %150 = add nsw i32 %76, 2
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %19
  %153 = zext i32 %80 to i64
  %154 = add nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %21, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %170

158:                                              ; preds = %149
  %159 = add nuw nsw i32 %77, 2
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %144, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = add nsw i32 %77, -1
  %166 = sext i32 %76 to i64
  %167 = mul nsw i64 %166, %10
  %168 = zext i32 %165 to i64
  %169 = add nsw i64 %167, %168
  br label %201

170:                                              ; preds = %158, %149, %141, %139
  %171 = icmp sgt i32 %76, 1
  br i1 %171, label %172, label %209

172:                                              ; preds = %170
  %173 = zext i32 %76 to i64
  %174 = mul nuw nsw i64 %173, %19
  %175 = sext i32 %80 to i64
  %176 = add nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %21, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %209

180:                                              ; preds = %172
  %181 = zext i32 %82 to i64
  %182 = mul nuw nsw i64 %181, %19
  %183 = sext i32 %77 to i64
  %184 = add nsw i64 %182, %183
  %185 = getelementptr inbounds i32, i32* %21, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %209

188:                                              ; preds = %180
  %189 = add nuw nsw i32 %76, 2
  %190 = zext i32 %189 to i64
  %191 = mul nuw nsw i64 %190, %19
  %192 = add nsw i64 %191, %175
  %193 = getelementptr inbounds i32, i32* %21, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %209

196:                                              ; preds = %188
  %197 = add nsw i32 %76, -1
  %198 = zext i32 %197 to i64
  %199 = mul nuw nsw i64 %198, %10
  %200 = add nsw i64 %199, %183
  br label %201

201:                                              ; preds = %135, %196, %164, %105
  %202 = phi i64 [ %107, %105 ], [ %169, %164 ], [ %200, %196 ], [ %138, %135 ]
  %203 = phi i32* [ %89, %105 ], [ %146, %164 ], [ %177, %196 ], [ %116, %135 ]
  %204 = phi i32 [ %76, %105 ], [ %76, %164 ], [ %197, %196 ], [ %82, %135 ]
  %205 = phi i32 [ %80, %105 ], [ %165, %164 ], [ %77, %196 ], [ %77, %135 ]
  %206 = getelementptr inbounds i32, i32* %13, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %24, i64 %75
  store i32 %207, i32* %208, align 4, !tbaa !5
  store i32 1, i32* %203, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %201, %188, %180, %172, %170
  %210 = phi i32 [ %76, %188 ], [ %76, %180 ], [ %76, %172 ], [ %76, %170 ], [ %204, %201 ]
  %211 = phi i32 [ %77, %188 ], [ %77, %180 ], [ %77, %172 ], [ %77, %170 ], [ %205, %201 ]
  %212 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

213:                                              ; preds = %74, %221
  %214 = phi i32 [ %228, %221 ], [ %44, %74 ]
  %215 = phi i32 [ %227, %221 ], [ %45, %74 ]
  %216 = phi i64 [ %226, %221 ], [ 0, %74 ]
  %217 = mul nsw i32 %214, %215
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %213
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

221:                                              ; preds = %213
  %222 = getelementptr inbounds i32, i32* %24, i64 %216
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223) #10
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224) #10
  %226 = add nuw nsw i64 %216, 1
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = load i32, i32* %2, align 4, !tbaa !5
  br label %213, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3117.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
