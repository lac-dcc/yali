; ModuleID = 'source-C-CXX/45/3063.cpp'
source_filename = "source-C-CXX/45/3063.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3063.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #10
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %9 to i64
  %12 = zext i32 %10 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %11
  %15 = alloca i32, i64 %14, align 16
  br label %16

16:                                               ; preds = %36, %0
  %17 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = mul nsw i32 %10, %9
  br label %38

23:                                               ; preds = %16
  %24 = mul nuw nsw i64 %17, %12
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i64 [ 0, %23 ], [ %35, %30 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nuw nsw i64 %24, %26
  %34 = getelementptr inbounds i32, i32* %15, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

36:                                               ; preds = %25
  %37 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

38:                                               ; preds = %208, %21
  %39 = phi i32 [ %18, %21 ], [ %209, %208 ]
  %40 = phi i32 [ 0, %21 ], [ %210, %208 ]
  %41 = phi i32 [ %22, %21 ], [ %211, %208 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %212, label %43

43:                                               ; preds = %38
  %44 = and i32 %40, 3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %43, %66
  %47 = phi i64 [ %67, %66 ], [ 0, %43 ]
  %48 = phi i32 [ %59, %66 ], [ %41, %43 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, -2
  %55 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %56 = sext i32 %54 to i64
  %57 = zext i32 %55 to i64
  br label %68

58:                                               ; preds = %46
  %59 = add nsw i32 %48, -1
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds i32, i32* %15, i64 %47
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62) #10
  br i1 %60, label %66, label %64

64:                                               ; preds = %58
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #10
  br label %66

66:                                               ; preds = %58, %64
  %67 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

68:                                               ; preds = %75, %52
  %69 = phi i64 [ 0, %52 ], [ %72, %75 ]
  %70 = icmp sgt i64 %69, %56
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %69, 1
  %73 = mul nuw nsw i64 %72, %12
  %74 = mul nuw nsw i64 %69, %12
  br label %75

75:                                               ; preds = %71, %78
  %76 = phi i64 [ 0, %71 ], [ %84, %78 ]
  %77 = icmp eq i64 %76, %57
  br i1 %77, label %68, label %78, !llvm.loop !13

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %73, %76
  %80 = getelementptr inbounds i32, i32* %15, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %74, %76
  %83 = getelementptr inbounds i32, i32* %15, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

85:                                               ; preds = %68
  %86 = add nsw i32 %53, -1
  store i32 %86, i32* %1, align 4, !tbaa !5
  %87 = add nsw i32 %40, 1
  br label %88

88:                                               ; preds = %85, %43
  %89 = phi i32 [ %86, %85 ], [ %39, %43 ]
  %90 = phi i32 [ %87, %85 ], [ %40, %43 ]
  %91 = phi i32 [ %48, %85 ], [ %41, %43 ]
  %92 = srem i32 %90, 4
  %93 = icmp eq i32 %92, 1
  %94 = icmp ne i32 %91, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %122

96:                                               ; preds = %88, %115
  %97 = phi i32 [ %117, %115 ], [ %89, %88 ]
  %98 = phi i64 [ %116, %115 ], [ 0, %88 ]
  %99 = phi i32 [ %103, %115 ], [ %91, %88 ]
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %96
  %103 = add nsw i32 %99, -1
  %104 = icmp eq i32 %103, 0
  %105 = mul nuw nsw i64 %98, %12
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %105, %108
  %110 = getelementptr inbounds i32, i32* %15, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111) #10
  br i1 %104, label %115, label %113

113:                                              ; preds = %102
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #10
  br label %115

115:                                              ; preds = %102, %113
  %116 = add nuw nsw i64 %98, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %96, !llvm.loop !15

118:                                              ; preds = %96
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %2, align 4, !tbaa !5
  %121 = add nsw i32 %90, 1
  br label %122

122:                                              ; preds = %118, %88
  %123 = phi i32 [ %97, %118 ], [ %89, %88 ]
  %124 = phi i32 [ %121, %118 ], [ %90, %88 ]
  %125 = phi i32 [ %99, %118 ], [ %91, %88 ]
  %126 = srem i32 %124, 4
  %127 = icmp eq i32 %126, 2
  %128 = icmp ne i32 %125, 0
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %157

130:                                              ; preds = %122
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %150, %130
  %134 = phi i64 [ %132, %130 ], [ %136, %150 ]
  %135 = phi i32 [ %125, %130 ], [ %140, %150 ]
  %136 = add nsw i64 %134, -1
  %137 = trunc i64 %134 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %133
  %140 = add nsw i32 %135, -1
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %12
  %146 = add nsw i64 %145, %136
  %147 = getelementptr inbounds i32, i32* %15, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148) #10
  br i1 %141, label %150, label %151

150:                                              ; preds = %139, %151
  br label %133, !llvm.loop !16

151:                                              ; preds = %139
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149) #10
  br label %150

153:                                              ; preds = %133
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %1, align 4, !tbaa !5
  %156 = add nsw i32 %124, 1
  br label %157

157:                                              ; preds = %153, %122
  %158 = phi i32 [ %155, %153 ], [ %123, %122 ]
  %159 = phi i32 [ %156, %153 ], [ %124, %122 ]
  %160 = phi i32 [ %135, %153 ], [ %125, %122 ]
  %161 = srem i32 %159, 4
  %162 = icmp eq i32 %161, 3
  %163 = icmp ne i32 %160, 0
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %208

165:                                              ; preds = %157
  %166 = zext i32 %158 to i64
  br label %167

167:                                              ; preds = %187, %165
  %168 = phi i64 [ %166, %165 ], [ %170, %187 ]
  %169 = phi i32 [ %160, %165 ], [ %181, %187 ]
  %170 = add nsw i64 %168, -1
  %171 = trunc i64 %168 to i32
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %167
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = add nsw i32 %174, -2
  %176 = load i32, i32* %1, align 4
  %177 = call i32 @llvm.smax.i32(i32 %176, i32 0)
  %178 = sext i32 %175 to i64
  %179 = zext i32 %177 to i64
  br label %190

180:                                              ; preds = %167
  %181 = add nsw i32 %169, -1
  %182 = icmp eq i32 %181, 0
  %183 = mul nuw nsw i64 %170, %12
  %184 = getelementptr inbounds i32, i32* %15, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185) #10
  br i1 %182, label %187, label %188

187:                                              ; preds = %180, %188
  br label %167, !llvm.loop !17

188:                                              ; preds = %180
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186) #10
  br label %187

190:                                              ; preds = %195, %173
  %191 = phi i64 [ 0, %173 ], [ %194, %195 ]
  %192 = icmp sgt i64 %191, %178
  br i1 %192, label %205, label %193

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %191, 1
  br label %195

195:                                              ; preds = %193, %198
  %196 = phi i64 [ 0, %193 ], [ %204, %198 ]
  %197 = icmp eq i64 %196, %179
  br i1 %197, label %190, label %198, !llvm.loop !18

198:                                              ; preds = %195
  %199 = mul nuw nsw i64 %196, %12
  %200 = getelementptr inbounds i32, i32* %15, i64 %199
  %201 = getelementptr inbounds i32, i32* %200, i64 %194
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 %191
  store i32 %202, i32* %203, align 4, !tbaa !5
  %204 = add nuw nsw i64 %196, 1
  br label %195, !llvm.loop !19

205:                                              ; preds = %190
  %206 = add nsw i32 %174, -1
  store i32 %206, i32* %2, align 4, !tbaa !5
  %207 = add nsw i32 %159, 1
  br label %208

208:                                              ; preds = %205, %157
  %209 = phi i32 [ %176, %205 ], [ %158, %157 ]
  %210 = phi i32 [ %207, %205 ], [ %159, %157 ]
  %211 = phi i32 [ %169, %205 ], [ %160, %157 ]
  br label %38, !llvm.loop !20

212:                                              ; preds = %38
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3063.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
