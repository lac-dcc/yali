; ModuleID = 'source-C-CXX/17/1001.cpp'
source_filename = "source-C-CXX/17/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %207, %0
  %6 = phi i32 [ %4, %0 ], [ %208, %207 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %216

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = bitcast i32* %13 to i32**
  br label %19

19:                                               ; preds = %31, %8
  %20 = phi i32 [ %27, %31 ], [ %14, %8 ]
  %21 = phi i64 [ %32, %31 ], [ 0, %8 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32*, i32** %18, i64 %21
  br label %26

26:                                               ; preds = %24, %33
  %27 = phi i32 [ %20, %24 ], [ %38, %33 ]
  %28 = phi i64 [ 0, %24 ], [ %37, %33 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !9

33:                                               ; preds = %26
  %34 = load i32*, i32** %25, align 8, !tbaa !11
  %35 = getelementptr inbounds i32, i32* %34, i64 %28
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #10
  %37 = add nuw nsw i64 %28, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !13

39:                                               ; preds = %19, %181
  %40 = phi i32 [ %172, %181 ], [ %20, %19 ]
  %41 = phi i32 [ %173, %181 ], [ %20, %19 ]
  %42 = phi i32 [ %174, %181 ], [ %20, %19 ]
  %43 = phi i32 [ %175, %181 ], [ %20, %19 ]
  %44 = phi i32 [ %176, %181 ], [ %20, %19 ]
  %45 = phi i64 [ %182, %181 ], [ 0, %19 ]
  %46 = phi i32 [ %183, %181 ], [ 0, %19 ]
  %47 = add nsw i32 %44, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = trunc i64 %45 to i32
  br label %55

52:                                               ; preds = %39
  %53 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %54 = zext i32 %53 to i64
  br label %203

55:                                               ; preds = %50, %87
  %56 = phi i32 [ %40, %50 ], [ %82, %87 ]
  %57 = phi i32 [ %41, %50 ], [ %82, %87 ]
  %58 = phi i32 [ %42, %50 ], [ %82, %87 ]
  %59 = phi i32 [ %43, %50 ], [ %82, %87 ]
  %60 = phi i32 [ %44, %50 ], [ %82, %87 ]
  %61 = phi i64 [ 0, %50 ], [ %88, %87 ]
  %62 = sub nsw i32 %60, %51
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = trunc i64 %45 to i32
  br label %95

67:                                               ; preds = %55
  %68 = getelementptr inbounds i32*, i32** %18, i64 %61
  %69 = load i32*, i32** %68, align 8, !tbaa !11
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %75, %67
  %72 = phi i64 [ %80, %75 ], [ 1, %67 ]
  %73 = phi i32 [ %79, %75 ], [ %70, %67 ]
  %74 = icmp slt i64 %72, %63
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds i32, i32* %69, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %73
  %79 = select i1 %78, i32 %77, i32 %73
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

81:                                               ; preds = %71, %89
  %82 = phi i32 [ %94, %89 ], [ %56, %71 ]
  %83 = phi i64 [ %93, %89 ], [ 0, %71 ]
  %84 = sub nsw i32 %82, %51
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = add nuw nsw i64 %61, 1
  br label %55, !llvm.loop !15

89:                                               ; preds = %81
  %90 = getelementptr inbounds i32, i32* %69, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %73
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %83, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %81, !llvm.loop !16

95:                                               ; preds = %65, %130
  %96 = phi i32 [ %56, %65 ], [ %124, %130 ]
  %97 = phi i32 [ %57, %65 ], [ %125, %130 ]
  %98 = phi i32 [ %58, %65 ], [ %125, %130 ]
  %99 = phi i32 [ %59, %65 ], [ %125, %130 ]
  %100 = phi i32 [ %60, %65 ], [ %125, %130 ]
  %101 = phi i64 [ 0, %65 ], [ %131, %130 ]
  %102 = sub nsw i32 %100, %66
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %95
  %106 = xor i32 %46, -1
  br label %140

107:                                              ; preds = %95
  %108 = load i32*, i32** %18, align 16, !tbaa !11
  %109 = getelementptr inbounds i32, i32* %108, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %115, %107
  %112 = phi i64 [ %122, %115 ], [ 1, %107 ]
  %113 = phi i32 [ %121, %115 ], [ %110, %107 ]
  %114 = icmp slt i64 %112, %103
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = getelementptr inbounds i32*, i32** %18, i64 %112
  %117 = load i32*, i32** %116, align 8, !tbaa !11
  %118 = getelementptr inbounds i32, i32* %117, i64 %101
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %113
  %121 = select i1 %120, i32 %119, i32 %113
  %122 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

123:                                              ; preds = %111, %132
  %124 = phi i32 [ %139, %132 ], [ %96, %111 ]
  %125 = phi i32 [ %139, %132 ], [ %97, %111 ]
  %126 = phi i64 [ %138, %132 ], [ 0, %111 ]
  %127 = sub nsw i32 %125, %66
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  %131 = add nuw nsw i64 %101, 1
  br label %95, !llvm.loop !18

132:                                              ; preds = %123
  %133 = getelementptr inbounds i32*, i32** %18, i64 %126
  %134 = load i32*, i32** %133, align 8, !tbaa !11
  %135 = getelementptr inbounds i32, i32* %134, i64 %101
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sub nsw i32 %136, %113
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = add nuw nsw i64 %126, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %123, !llvm.loop !19

140:                                              ; preds = %161, %105
  %141 = phi i32 [ %154, %161 ], [ %96, %105 ]
  %142 = phi i32 [ %155, %161 ], [ %97, %105 ]
  %143 = phi i32 [ %156, %161 ], [ %98, %105 ]
  %144 = phi i32 [ %156, %161 ], [ %99, %105 ]
  %145 = phi i32 [ %156, %161 ], [ %100, %105 ]
  %146 = phi i64 [ %162, %161 ], [ 1, %105 ]
  %147 = add i32 %145, %106
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %150, label %171

150:                                              ; preds = %140
  %151 = getelementptr inbounds i32*, i32** %18, i64 %146
  %152 = getelementptr inbounds i32*, i32** %151, i64 1
  br label %153

153:                                              ; preds = %150, %163
  %154 = phi i32 [ %141, %150 ], [ %170, %163 ]
  %155 = phi i32 [ %142, %150 ], [ %170, %163 ]
  %156 = phi i32 [ %143, %150 ], [ %170, %163 ]
  %157 = phi i64 [ 0, %150 ], [ %169, %163 ]
  %158 = sub nsw i32 %156, %66
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %163, label %161

161:                                              ; preds = %153
  %162 = add nuw nsw i64 %146, 1
  br label %140, !llvm.loop !20

163:                                              ; preds = %153
  %164 = load i32*, i32** %152, align 8, !tbaa !11
  %165 = getelementptr inbounds i32, i32* %164, i64 %157
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = load i32*, i32** %151, align 8, !tbaa !11
  %168 = getelementptr inbounds i32, i32* %167, i64 %157
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %157, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  br label %153, !llvm.loop !21

171:                                              ; preds = %140, %193
  %172 = phi i32 [ %185, %193 ], [ %141, %140 ]
  %173 = phi i32 [ %186, %193 ], [ %142, %140 ]
  %174 = phi i32 [ %187, %193 ], [ %143, %140 ]
  %175 = phi i32 [ %188, %193 ], [ %144, %140 ]
  %176 = phi i32 [ %188, %193 ], [ %145, %140 ]
  %177 = phi i64 [ %194, %193 ], [ 1, %140 ]
  %178 = add i32 %176, %106
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %171
  %182 = add nuw nsw i64 %45, 1
  %183 = add nuw nsw i32 %46, 1
  br label %39, !llvm.loop !22

184:                                              ; preds = %171, %195
  %185 = phi i32 [ %202, %195 ], [ %172, %171 ]
  %186 = phi i32 [ %202, %195 ], [ %173, %171 ]
  %187 = phi i32 [ %202, %195 ], [ %174, %171 ]
  %188 = phi i32 [ %202, %195 ], [ %175, %171 ]
  %189 = phi i64 [ %201, %195 ], [ 0, %171 ]
  %190 = add i32 %188, %106
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %184
  %194 = add nuw nsw i64 %177, 1
  br label %171, !llvm.loop !23

195:                                              ; preds = %184
  %196 = getelementptr inbounds i32*, i32** %18, i64 %189
  %197 = load i32*, i32** %196, align 8, !tbaa !11
  %198 = getelementptr inbounds i32, i32* %197, i64 %177
  %199 = getelementptr inbounds i32, i32* %198, i64 1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  store i32 %200, i32* %198, align 4, !tbaa !5
  %201 = add nuw nsw i64 %189, 1
  %202 = load i32, i32* %1, align 4, !tbaa !5
  br label %184, !llvm.loop !24

203:                                              ; preds = %52, %211
  %204 = phi i64 [ 0, %52 ], [ %215, %211 ]
  %205 = phi i32 [ 0, %52 ], [ %214, %211 ]
  %206 = icmp eq i64 %204, %54
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = add nsw i32 %6, -1
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205) #10
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209) #10
  call void @llvm.stackrestore(i8* %11)
  br label %5, !llvm.loop !25

211:                                              ; preds = %203
  %212 = getelementptr inbounds i32, i32* %17, i64 %204
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %205
  %215 = add nuw nsw i64 %204, 1
  br label %203, !llvm.loop !26

216:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1001.cpp() #7 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
