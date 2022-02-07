; ModuleID = 'source-C-CXX/71/337.cpp'
source_filename = "source-C-CXX/71/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %13

13:                                               ; preds = %32, %0
  %14 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  br label %34

23:                                               ; preds = %13, %28
  %24 = phi i64 [ %31, %28 ], [ 1, %13 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %24
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #9
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

34:                                               ; preds = %18, %40
  %35 = phi i64 [ 0, %18 ], [ %44, %40 ]
  %36 = icmp sgt i64 %35, %22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nsw i32 %15, 1
  %39 = sext i32 %38 to i64
  br label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %35
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

45:                                               ; preds = %37, %48
  %46 = phi i64 [ 0, %37 ], [ %52, %48 ]
  %47 = icmp sgt i64 %46, %22
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

53:                                               ; preds = %45, %58
  %54 = phi i64 [ %62, %58 ], [ 0, %45 ]
  %55 = icmp sgt i64 %54, %39
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = sext i32 %20 to i64
  br label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 0
  store i32 %60, i32* %61, align 16, !tbaa !5
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

63:                                               ; preds = %56, %73
  %64 = phi i64 [ 0, %56 ], [ %77, %73 ]
  %65 = icmp sgt i64 %64, %39
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %68 = add nuw i32 %67, 1
  %69 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %70 = add nuw i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = zext i32 %68 to i64
  br label %78

73:                                               ; preds = %63
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %57
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %22
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

78:                                               ; preds = %92, %66
  %79 = phi i64 [ 1, %66 ], [ %84, %92 ]
  %80 = phi i32 [ 0, %66 ], [ %88, %92 ]
  %81 = icmp eq i64 %79, %71
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nsw i64 %79, -1
  %84 = add nuw nsw i64 %79, 1
  %85 = trunc i64 %79 to i32
  br label %86

86:                                               ; preds = %116, %82
  %87 = phi i64 [ %102, %116 ], [ 1, %82 ]
  %88 = phi i32 [ %121, %116 ], [ %80, %82 ]
  br label %92

89:                                               ; preds = %78
  %90 = add nsw i32 %80, -2
  %91 = sext i32 %90 to i64
  br label %122

92:                                               ; preds = %103, %86
  %93 = phi i64 [ %87, %86 ], [ %102, %103 ]
  %94 = icmp eq i64 %93, %72
  br i1 %94, label %78, label %95, !llvm.loop !16

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i64 %93, -1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %97, %100
  %102 = add nuw nsw i64 %93, 1
  br i1 %101, label %103, label %104

103:                                              ; preds = %95, %104, %108, %112
  br label %92, !llvm.loop !17

104:                                              ; preds = %95
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %97, %106
  br i1 %107, label %103, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %93
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %97, %110
  br i1 %111, label %103, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %93
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %97, %114
  br i1 %115, label %103, label %116

116:                                              ; preds = %112
  %117 = sext i32 %88 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  store i32 %85, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %120 = trunc i64 %93 to i32
  store i32 %120, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %88, 1
  br label %86, !llvm.loop !17

122:                                              ; preds = %89, %159
  %123 = phi i64 [ 0, %89 ], [ %160, %159 ]
  %124 = icmp sgt i64 %123, %91
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %127 = zext i32 %126 to i64
  br label %161

128:                                              ; preds = %122
  %129 = sub nsw i64 %91, %123
  br label %130

130:                                              ; preds = %147, %128
  %131 = phi i64 [ 0, %128 ], [ %136, %147 ]
  %132 = icmp sgt i64 %131, %129
  br i1 %132, label %159, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nuw nsw i64 %131, 1
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br label %154

145:                                              ; preds = %133
  %146 = icmp eq i32 %135, %138
  br i1 %146, label %148, label %147

147:                                              ; preds = %145, %148, %154
  br label %130, !llvm.loop !18

148:                                              ; preds = %145
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %147

154:                                              ; preds = %140, %148
  %155 = phi i32 [ %144, %140 ], [ %152, %148 ]
  %156 = phi i32 [ %142, %140 ], [ %150, %148 ]
  store i32 %138, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %137, align 4, !tbaa !5
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  store i32 %155, i32* %157, align 4, !tbaa !5
  store i32 %156, i32* %158, align 4, !tbaa !5
  br label %147

159:                                              ; preds = %130
  %160 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !19

161:                                              ; preds = %125, %164
  %162 = phi i64 [ 0, %125 ], [ %175, %164 ]
  %163 = icmp eq i64 %162, %127
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, -1
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167) #9
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i32 %172) #9
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #9
  %175 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !20

176:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
