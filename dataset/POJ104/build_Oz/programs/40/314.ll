; ModuleID = 'source-C-CXX/40/314.cpp'
source_filename = "source-C-CXX/40/314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %172, %0
  %16 = phi i32 [ 1, %0 ], [ %173, %172 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %174, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %170, %18
  %22 = phi i32 [ 1, %18 ], [ %171, %170 ]
  store i32 %22, i32* %6, align 8, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %172, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, %16
  br i1 %25, label %170, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %22, 2
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %20
  br label %30

30:                                               ; preds = %168, %26
  %31 = phi i32 [ 1, %26 ], [ %169, %168 ]
  store i32 %31, i32* %7, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %170, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, %16
  %35 = icmp eq i32 %31, %22
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %168, label %37

37:                                               ; preds = %33
  %38 = icmp ne i32 %31, 1
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %29, %39
  br label %41

41:                                               ; preds = %166, %37
  %42 = phi i32 [ 1, %37 ], [ %167, %166 ]
  store i32 %42, i32* %8, align 16, !tbaa !5
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %168, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, %16
  %46 = icmp eq i32 %42, %22
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %42, %31
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %42, 4
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %166, label %52

52:                                               ; preds = %44
  %53 = icmp eq i32 %42, 1
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %40, %54
  br label %56

56:                                               ; preds = %164, %52
  %57 = phi i32 [ 1, %52 ], [ %165, %164 ]
  store i32 %57, i32* %9, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %166, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %57, %16
  %61 = icmp eq i32 %57, %22
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %57, %31
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %57, %42
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %57, 2
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %57, 3
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %164, label %71

71:                                               ; preds = %59
  %72 = icmp eq i32 %57, 1
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %10, align 4, !tbaa !5
  store i32 %28, i32* %11, align 8, !tbaa !5
  store i32 %20, i32* %12, align 4, !tbaa !5
  store i32 %39, i32* %13, align 16, !tbaa !5
  store i32 %54, i32* %14, align 4, !tbaa !5
  %74 = add nuw nsw i32 %55, %73
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %77, label %76

76:                                               ; preds = %77, %71
  br label %119

77:                                               ; preds = %71, %116
  %78 = phi i32 [ %118, %116 ], [ 1, %71 ]
  %79 = icmp slt i32 %78, 6
  br i1 %79, label %80, label %76

80:                                               ; preds = %77
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %116

85:                                               ; preds = %80
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %116

89:                                               ; preds = %85, %113
  %90 = phi i64 [ %115, %113 ], [ %81, %85 ]
  %91 = phi i32 [ %114, %113 ], [ %78, %85 ]
  %92 = icmp eq i64 %90, 6
  br i1 %92, label %116, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %113

101:                                              ; preds = %97, %104
  %102 = phi i64 [ %109, %104 ], [ 1, %97 ]
  %103 = icmp eq i64 %102, 5
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #9
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !9

110:                                              ; preds = %101
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57) #9
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %113

113:                                              ; preds = %93, %97, %110
  %114 = phi i32 [ 5, %110 ], [ %91, %97 ], [ %91, %93 ]
  %115 = add nsw i64 %90, 1
  br label %89, !llvm.loop !11

116:                                              ; preds = %89, %80, %85
  %117 = phi i32 [ %78, %85 ], [ %78, %80 ], [ %91, %89 ]
  %118 = add nsw i32 %117, 1
  br label %77, !llvm.loop !12

119:                                              ; preds = %76, %161
  %120 = phi i32 [ %163, %161 ], [ 1, %76 ]
  %121 = icmp slt i32 %120, 6
  br i1 %121, label %122, label %164

122:                                              ; preds = %119
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %161

127:                                              ; preds = %122
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %161

131:                                              ; preds = %127
  %132 = zext i32 %120 to i64
  br label %133

133:                                              ; preds = %131, %158
  %134 = phi i64 [ %132, %131 ], [ %160, %158 ]
  %135 = phi i32 [ %120, %131 ], [ %159, %158 ]
  %136 = trunc i64 %134 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %161

138:                                              ; preds = %133
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %134
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %158

146:                                              ; preds = %142, %149
  %147 = phi i64 [ %154, %149 ], [ 1, %142 ]
  %148 = icmp eq i64 %147, 5
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151) #9
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %154 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !13

155:                                              ; preds = %146
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57) #9
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %158

158:                                              ; preds = %138, %142, %155
  %159 = phi i32 [ 5, %155 ], [ %135, %142 ], [ %135, %138 ]
  %160 = add nsw i64 %134, -1
  br label %133, !llvm.loop !14

161:                                              ; preds = %133, %122, %127
  %162 = phi i32 [ %120, %127 ], [ %120, %122 ], [ %135, %133 ]
  %163 = add nsw i32 %162, 1
  br label %119, !llvm.loop !15

164:                                              ; preds = %119, %59
  %165 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !16

166:                                              ; preds = %56, %44
  %167 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !17

168:                                              ; preds = %41, %33
  %169 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !18

170:                                              ; preds = %30, %24
  %171 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !19

172:                                              ; preds = %21
  %173 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !20

174:                                              ; preds = %15
  %175 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %176 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #7 section ".text.startup" {
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
