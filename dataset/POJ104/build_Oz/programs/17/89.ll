; ModuleID = 'source-C-CXX/17/89.cpp'
source_filename = "source-C-CXX/17/89.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #8
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #8
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #8
  %10 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %174, %0
  %15 = phi i32 [ %21, %174 ], [ %13, %0 ]
  %16 = phi i32 [ %22, %174 ], [ %13, %0 ]
  %17 = phi i64 [ %175, %174 ], [ 1, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %176, label %20

20:                                               ; preds = %14, %39
  %21 = phi i32 [ %30, %39 ], [ %15, %14 ]
  %22 = phi i32 [ %30, %39 ], [ %16, %14 ]
  %23 = phi i64 [ %40, %39 ], [ 1, %14 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %17
  %28 = add i32 %22, 1
  br label %41

29:                                               ; preds = %20, %34
  %30 = phi i32 [ %38, %34 ], [ %21, %20 ]
  %31 = phi i64 [ %37, %34 ], [ 1, %20 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %23, i64 %31
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #9
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !9

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !11

41:                                               ; preds = %26, %170
  %42 = phi i64 [ %24, %26 ], [ %171, %170 ]
  %43 = phi i32 [ %28, %26 ], [ %173, %170 ]
  %44 = phi i32 [ 1, %26 ], [ %172, %170 ]
  %45 = icmp slt i32 %44, %22
  br i1 %45, label %46, label %174

46:                                               ; preds = %41, %51
  %47 = phi i64 [ %55, %51 ], [ 1, %41 ]
  %48 = icmp sgt i64 %47, %42
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = zext i32 %43 to i64
  br label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %47, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %47
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

56:                                               ; preds = %49, %74
  %57 = phi i64 [ 1, %49 ], [ %75, %74 ]
  %58 = icmp sgt i64 %57, %42
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = zext i32 %43 to i64
  br label %76

61:                                               ; preds = %56
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %57
  br label %63

63:                                               ; preds = %61, %72
  %64 = phi i64 [ 1, %61 ], [ %73, %72 ]
  %65 = icmp eq i64 %64, %50
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %57, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %62, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %68, i32* %62, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %66, %71
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

74:                                               ; preds = %63
  %75 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

76:                                               ; preds = %59, %90
  %77 = phi i64 [ 1, %59 ], [ %91, %90 ]
  %78 = icmp sgt i64 %77, %42
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %77
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi i64 [ 1, %79 ], [ %89, %84 ]
  %83 = icmp eq i64 %82, %60
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %77, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* %80, align 4, !tbaa !5
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %85, align 4, !tbaa !5
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

90:                                               ; preds = %81
  %91 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

92:                                               ; preds = %76, %97
  %93 = phi i64 [ %101, %97 ], [ 1, %76 ]
  %94 = icmp sgt i64 %93, %42
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = zext i32 %43 to i64
  br label %102

97:                                               ; preds = %92
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %93
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

102:                                              ; preds = %95, %120
  %103 = phi i64 [ 1, %95 ], [ %121, %120 ]
  %104 = icmp sgt i64 %103, %42
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = zext i32 %43 to i64
  br label %122

107:                                              ; preds = %102
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %103
  br label %109

109:                                              ; preds = %107, %118
  %110 = phi i64 [ 1, %107 ], [ %119, %118 ]
  %111 = icmp eq i64 %110, %96
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %110, i64 %103
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = load i32, i32* %108, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 %114, i32* %108, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %112, %117
  %119 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18

120:                                              ; preds = %109
  %121 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

122:                                              ; preds = %105, %135
  %123 = phi i64 [ 1, %105 ], [ %136, %135 ]
  %124 = icmp sgt i64 %123, %42
  br i1 %124, label %137, label %125

125:                                              ; preds = %122, %128
  %126 = phi i64 [ %134, %128 ], [ 1, %122 ]
  %127 = icmp eq i64 %126, %106
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %123, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sub nsw i32 %130, %132
  store i32 %133, i32* %129, align 4, !tbaa !5
  %134 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !20

135:                                              ; preds = %125
  %136 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !21

137:                                              ; preds = %122
  %138 = load i32, i32* %27, align 4, !tbaa !5
  %139 = load i32, i32* %12, align 16, !tbaa !5
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %27, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %144, %137
  %142 = phi i64 [ %145, %144 ], [ 2, %137 ]
  %143 = icmp slt i64 %142, %42
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %142, 1
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %142
  store i32 %147, i32* %148, align 4, !tbaa !5
  br label %141, !llvm.loop !22

149:                                              ; preds = %141, %152
  %150 = phi i64 [ %153, %152 ], [ 2, %141 ]
  %151 = icmp slt i64 %150, %42
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = add nuw nsw i64 %150, 1
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %153, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %150, i64 1
  store i32 %155, i32* %156, align 4, !tbaa !5
  br label %149, !llvm.loop !23

157:                                              ; preds = %162, %149
  %158 = phi i64 [ 2, %149 ], [ %161, %162 ]
  %159 = icmp slt i64 %158, %42
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = add nuw nsw i64 %158, 1
  br label %162

162:                                              ; preds = %160, %165
  %163 = phi i64 [ 2, %160 ], [ %166, %165 ]
  %164 = icmp slt i64 %163, %42
  br i1 %164, label %165, label %157, !llvm.loop !24

165:                                              ; preds = %162
  %166 = add nuw nsw i64 %163, 1
  %167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %161, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %158, i64 %163
  store i32 %168, i32* %169, align 4, !tbaa !5
  br label %162, !llvm.loop !25

170:                                              ; preds = %157
  %171 = add nsw i64 %42, -1
  %172 = add nuw nsw i32 %44, 1
  %173 = add i32 %43, -1
  br label %41, !llvm.loop !26

174:                                              ; preds = %41
  %175 = add nuw nsw i64 %17, 1
  br label %14, !llvm.loop !27

176:                                              ; preds = %14, %181
  %177 = phi i32 [ %187, %181 ], [ %15, %14 ]
  %178 = phi i64 [ %186, %181 ], [ 1, %14 ]
  %179 = sext i32 %177 to i64
  %180 = icmp sgt i64 %178, %179
  br i1 %180, label %188, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183) #9
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184) #9
  %186 = add nuw nsw i64 %178, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  br label %176, !llvm.loop !28

188:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
