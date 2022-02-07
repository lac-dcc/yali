; ModuleID = 'source-C-CXX/77/637.cpp'
source_filename = "source-C-CXX/77/637.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  br label %4

4:                                                ; preds = %109, %0
  %5 = phi i32 [ 10, %0 ], [ %115, %109 ]
  %6 = phi i32 [ 10, %0 ], [ %116, %109 ]
  %7 = phi i32 [ 10, %0 ], [ %117, %109 ]
  %8 = phi i32 [ 10, %0 ], [ %128, %109 ]
  %9 = phi i32 [ 10, %0 ], [ %118, %109 ]
  %10 = icmp ult i32 %8, 51
  br i1 %10, label %11, label %129

11:                                               ; preds = %4, %89
  %12 = phi i32 [ %95, %89 ], [ %5, %4 ]
  %13 = phi i32 [ %96, %89 ], [ %6, %4 ]
  %14 = phi i32 [ %97, %89 ], [ %7, %4 ]
  %15 = phi i32 [ %108, %89 ], [ 10, %4 ]
  %16 = phi i32 [ %98, %89 ], [ %9, %4 ]
  %17 = icmp ult i32 %15, 51
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %16, %12
  %20 = add nsw i32 %14, %13
  %21 = add nsw i32 %16, %14
  %22 = add nsw i32 %13, %12
  %23 = add nsw i32 %16, %13
  br label %109

24:                                               ; preds = %11
  %25 = add nuw nsw i32 %15, %8
  br label %26

26:                                               ; preds = %69, %24
  %27 = phi i32 [ %75, %69 ], [ %12, %24 ]
  %28 = phi i32 [ %76, %69 ], [ %13, %24 ]
  %29 = phi i32 [ %77, %69 ], [ %14, %24 ]
  %30 = phi i32 [ %88, %69 ], [ 10, %24 ]
  %31 = phi i32 [ %78, %69 ], [ %16, %24 ]
  %32 = icmp ult i32 %30, 51
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %31, %27
  %35 = add nsw i32 %29, %28
  %36 = add nsw i32 %31, %29
  %37 = add nsw i32 %28, %27
  %38 = add nsw i32 %31, %28
  br label %89

39:                                               ; preds = %26
  %40 = add nuw nsw i32 %30, %15
  %41 = add nuw nsw i32 %30, %8
  %42 = icmp ult i32 %41, %15
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %39, %67
  %45 = phi i32 [ %15, %67 ], [ %27, %39 ]
  %46 = phi i32 [ %30, %67 ], [ %28, %39 ]
  %47 = phi i32 [ %48, %67 ], [ %29, %39 ]
  %48 = phi i32 [ %68, %67 ], [ 10, %39 ]
  %49 = phi i32 [ %8, %67 ], [ %31, %39 ]
  %50 = icmp ult i32 %48, 51
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = add nsw i32 %49, %45
  %53 = add nsw i32 %47, %46
  %54 = add nsw i32 %49, %47
  %55 = add nsw i32 %46, %45
  %56 = add nsw i32 %49, %46
  br label %69

57:                                               ; preds = %44
  %58 = add nuw nsw i32 %48, %30
  %59 = icmp eq i32 %25, %58
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %48, %8
  %62 = icmp ugt i32 %61, %40
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %63, %43
  %65 = add nuw nsw i32 %64, %60
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %69, label %67

67:                                               ; preds = %57
  %68 = add nuw nsw i32 %48, 10
  br label %44, !llvm.loop !5

69:                                               ; preds = %57, %51
  %70 = phi i32 [ %56, %51 ], [ %41, %57 ]
  %71 = phi i32 [ %55, %51 ], [ %40, %57 ]
  %72 = phi i32 [ %54, %51 ], [ %61, %57 ]
  %73 = phi i32 [ %53, %51 ], [ %58, %57 ]
  %74 = phi i32 [ %52, %51 ], [ %25, %57 ]
  %75 = phi i32 [ %45, %51 ], [ %15, %57 ]
  %76 = phi i32 [ %46, %51 ], [ %30, %57 ]
  %77 = phi i32 [ %47, %51 ], [ %48, %57 ]
  %78 = phi i32 [ %49, %51 ], [ %8, %57 ]
  %79 = icmp eq i32 %74, %73
  %80 = zext i1 %79 to i32
  %81 = icmp sgt i32 %72, %71
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %80, %82
  %84 = icmp slt i32 %70, %75
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %83, %85
  %87 = icmp eq i32 %86, 3
  %88 = add nuw nsw i32 %30, 10
  br i1 %87, label %89, label %26, !llvm.loop !7

89:                                               ; preds = %69, %33
  %90 = phi i32 [ %38, %33 ], [ %70, %69 ]
  %91 = phi i32 [ %37, %33 ], [ %71, %69 ]
  %92 = phi i32 [ %36, %33 ], [ %72, %69 ]
  %93 = phi i32 [ %35, %33 ], [ %73, %69 ]
  %94 = phi i32 [ %34, %33 ], [ %74, %69 ]
  %95 = phi i32 [ %27, %33 ], [ %75, %69 ]
  %96 = phi i32 [ %28, %33 ], [ %76, %69 ]
  %97 = phi i32 [ %29, %33 ], [ %77, %69 ]
  %98 = phi i32 [ %31, %33 ], [ %78, %69 ]
  %99 = icmp eq i32 %94, %93
  %100 = zext i1 %99 to i32
  %101 = icmp sgt i32 %92, %91
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %100, %102
  %104 = icmp slt i32 %90, %95
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %103, %105
  %107 = icmp eq i32 %106, 3
  %108 = add nuw nsw i32 %15, 10
  br i1 %107, label %109, label %11, !llvm.loop !8

109:                                              ; preds = %89, %18
  %110 = phi i32 [ %23, %18 ], [ %90, %89 ]
  %111 = phi i32 [ %22, %18 ], [ %91, %89 ]
  %112 = phi i32 [ %21, %18 ], [ %92, %89 ]
  %113 = phi i32 [ %20, %18 ], [ %93, %89 ]
  %114 = phi i32 [ %19, %18 ], [ %94, %89 ]
  %115 = phi i32 [ %12, %18 ], [ %95, %89 ]
  %116 = phi i32 [ %13, %18 ], [ %96, %89 ]
  %117 = phi i32 [ %14, %18 ], [ %97, %89 ]
  %118 = phi i32 [ %16, %18 ], [ %98, %89 ]
  %119 = icmp eq i32 %114, %113
  %120 = zext i1 %119 to i32
  %121 = icmp sgt i32 %112, %111
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %120, %122
  %124 = icmp slt i32 %110, %115
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %123, %125
  %127 = icmp eq i32 %126, 3
  %128 = add nuw nsw i32 %8, 10
  br i1 %127, label %129, label %4, !llvm.loop !9

129:                                              ; preds = %109, %4
  %130 = phi i32 [ %115, %109 ], [ %5, %4 ]
  %131 = phi i32 [ %116, %109 ], [ %6, %4 ]
  %132 = phi i32 [ %117, %109 ], [ %7, %4 ]
  %133 = phi i32 [ %118, %109 ], [ %9, %4 ]
  %134 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %134) #7
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  store i32 %133, i32* %135, align 16, !tbaa !10
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 %130, i32* %136, align 4, !tbaa !10
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 %131, i32* %137, align 8, !tbaa !10
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 %132, i32* %138, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %156, %129
  %140 = phi i32 [ 0, %129 ], [ %157, %156 ]
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #7
  store i32 0, i32* %2, align 4
  br label %158

144:                                              ; preds = %139, %154
  %145 = phi i64 [ %150, %154 ], [ 0, %139 ]
  %146 = icmp eq i64 %145, 3
  br i1 %146, label %156, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = add nuw nsw i64 %145, 1
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %147, %155
  br label %144, !llvm.loop !14

155:                                              ; preds = %147
  store i32 %152, i32* %148, align 4, !tbaa !10
  store i32 %149, i32* %151, align 4, !tbaa !10
  br label %154

156:                                              ; preds = %144
  %157 = add nuw nsw i32 %140, 1
  br label %139, !llvm.loop !15

158:                                              ; preds = %174, %142
  %159 = phi i64 [ %175, %174 ], [ 0, %142 ]
  %160 = icmp eq i64 %159, 4
  br i1 %160, label %176, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = icmp eq i32 %163, %133
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = icmp eq i32 %163, %130
  br i1 %166, label %171, label %167

167:                                              ; preds = %165
  %168 = icmp eq i32 %163, %131
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = icmp eq i32 %163, %132
  br i1 %170, label %171, label %174

171:                                              ; preds = %169, %167, %165, %161
  %172 = phi i8 [ 122, %161 ], [ 113, %165 ], [ 115, %167 ], [ 108, %169 ]
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %159
  store i8 %172, i8* %173, align 1, !tbaa !16
  br label %174

174:                                              ; preds = %171, %169
  %175 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !17

176:                                              ; preds = %158, %180
  %177 = phi i64 [ %189, %180 ], [ 0, %158 ]
  %178 = icmp eq i64 %177, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #7
  ret i32 0

180:                                              ; preds = %176
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %177
  %182 = load i8, i8* %181, align 1, !tbaa !16
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %182) #8
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %177
  %186 = load i32, i32* %185, align 4, !tbaa !10
  %187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %186) #8
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187) #8
  %189 = add nuw nsw i64 %177, 1
  br label %176, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
