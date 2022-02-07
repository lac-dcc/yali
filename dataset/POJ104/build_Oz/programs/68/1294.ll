; ModuleID = 'source-C-CXX/68/1294.cpp'
source_filename = "source-C-CXX/68/1294.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #9
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #9
  %6 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #9
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 251
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %5) #10
  %16 = call i64 @strlen(i8* noundef nonnull %4) #11
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %5) #11
  %19 = sdiv i32 %17, 2
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %26, %13
  %23 = phi i64 [ %34, %26 ], [ 0, %13 ]
  %24 = phi i32 [ %35, %26 ], [ 0, %13 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = xor i32 %24, -1
  %30 = add i32 %29, %17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  store i8 %33, i8* %27, align 1, !tbaa !11
  store i8 %28, i8* %32, align 1, !tbaa !11
  %34 = add nuw nsw i64 %23, 1
  %35 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !12

36:                                               ; preds = %22
  %37 = trunc i64 %18 to i32
  %38 = shl i64 %16, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !11
  %41 = sdiv i32 %37, 2
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %48, %36
  %45 = phi i64 [ %56, %48 ], [ 0, %36 ]
  %46 = phi i32 [ %57, %48 ], [ 0, %36 ]
  %47 = icmp eq i64 %45, %43
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = xor i32 %46, -1
  %52 = add i32 %51, %37
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  store i8 %55, i8* %49, align 1, !tbaa !11
  store i8 %50, i8* %54, align 1, !tbaa !11
  %56 = add nuw nsw i64 %45, 1
  %57 = add nuw nsw i32 %46, 1
  br label %44, !llvm.loop !13

58:                                               ; preds = %44
  %59 = shl i64 %18, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !11
  %62 = icmp slt i32 %17, %37
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %65 = zext i32 %64 to i64
  br label %69

66:                                               ; preds = %58
  %67 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %68 = zext i32 %67 to i64
  br label %118

69:                                               ; preds = %63, %77
  %70 = phi i64 [ 0, %63 ], [ %87, %77 ]
  %71 = icmp eq i64 %70, %65
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = shl i64 %18, 32
  %74 = ashr exact i64 %73, 32
  %75 = shl i64 %16, 32
  %76 = ashr exact i64 %75, 32
  br label %88

77:                                               ; preds = %69
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %70
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %70
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %80, -96
  %85 = add nsw i32 %84, %83
  %86 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %70
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

88:                                               ; preds = %72, %94
  %89 = phi i64 [ %74, %72 ], [ %100, %94 ]
  %90 = icmp eq i64 %89, %76
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %93 = zext i32 %92 to i64
  br label %101

94:                                               ; preds = %88
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %89
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %89
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nsw i64 %89, 1
  br label %88, !llvm.loop !15

101:                                              ; preds = %110, %91
  %102 = phi i64 [ 0, %91 ], [ %111, %110 ]
  %103 = icmp eq i64 %102, %93
  br i1 %103, label %153, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 9
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %102, 1
  br label %110

110:                                              ; preds = %108, %112
  %111 = phi i64 [ %109, %108 ], [ %114, %112 ]
  br label %101, !llvm.loop !16

112:                                              ; preds = %104
  %113 = add nsw i32 %106, -10
  store i32 %113, i32* %105, align 4, !tbaa !5
  %114 = add nuw nsw i64 %102, 1
  %115 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !5
  br label %110

118:                                              ; preds = %66, %126
  %119 = phi i64 [ 0, %66 ], [ %136, %126 ]
  %120 = icmp eq i64 %119, %68
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = shl i64 %16, 32
  %123 = ashr exact i64 %122, 32
  %124 = shl i64 %18, 32
  %125 = ashr exact i64 %124, 32
  br label %137

126:                                              ; preds = %118
  %127 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %119
  %128 = load i8, i8* %127, align 1, !tbaa !11
  %129 = sext i8 %128 to i32
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %119
  %131 = load i8, i8* %130, align 1, !tbaa !11
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %129, -96
  %134 = add nsw i32 %133, %132
  %135 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %119
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !17

137:                                              ; preds = %121, %143
  %138 = phi i64 [ %123, %121 ], [ %149, %143 ]
  %139 = icmp slt i64 %138, %125
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %142 = zext i32 %141 to i64
  br label %150

143:                                              ; preds = %137
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %138
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %138
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nsw i64 %138, 1
  br label %137, !llvm.loop !18

150:                                              ; preds = %160, %140
  %151 = phi i64 [ 0, %140 ], [ %161, %160 ]
  %152 = icmp eq i64 %151, %142
  br i1 %152, label %153, label %154

153:                                              ; preds = %101, %150
  br label %168

154:                                              ; preds = %150
  %155 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 9
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = add nuw nsw i64 %151, 1
  br label %160

160:                                              ; preds = %158, %162
  %161 = phi i64 [ %159, %158 ], [ %164, %162 ]
  br label %150, !llvm.loop !19

162:                                              ; preds = %154
  %163 = add nsw i32 %156, -10
  store i32 %163, i32* %155, align 4, !tbaa !5
  %164 = add nuw nsw i64 %151, 1
  %165 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !5
  br label %160

168:                                              ; preds = %153, %178
  %169 = phi i32 [ %179, %178 ], [ 250, %153 ]
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %173, label %171

171:                                              ; preds = %173, %168
  %172 = phi i32 [ %169, %173 ], [ 0, %168 ]
  br label %180

173:                                              ; preds = %168
  %174 = zext i32 %169 to i64
  %175 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %171

178:                                              ; preds = %173
  %179 = add nsw i32 %169, -1
  br label %168, !llvm.loop !20

180:                                              ; preds = %171, %183
  %181 = phi i32 [ %188, %183 ], [ %172, %171 ]
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186) #10
  %188 = add nsw i32 %181, -1
  br label %180, !llvm.loop !21

189:                                              ; preds = %180
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #7 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
