; ModuleID = 'source-C-CXX/17/389.cpp'
source_filename = "source-C-CXX/17/389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]

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
  br label %4

4:                                                ; preds = %199, %0
  %5 = phi i32 [ 1, %0 ], [ %202, %199 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %203, label %8

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %9
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = alloca i32, i64 %14, align 16
  br label %17

17:                                               ; preds = %38, %8
  %18 = phi i32 [ %28, %38 ], [ %13, %8 ]
  %19 = phi i64 [ %39, %38 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %40

25:                                               ; preds = %17
  %26 = mul nuw nsw i64 %19, %9
  br label %27

27:                                               ; preds = %25, %32
  %28 = phi i32 [ %18, %25 ], [ %37, %32 ]
  %29 = phi i64 [ 0, %25 ], [ %36, %32 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %26, %29
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #10
  %36 = add nuw nsw i64 %29, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !9

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !11

40:                                               ; preds = %22, %43
  %41 = phi i64 [ 0, %22 ], [ %48, %43 ]
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = mul nuw nsw i64 %41, %9
  %45 = getelementptr inbounds i32, i32* %12, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %15, i64 %41
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

49:                                               ; preds = %40, %56
  %50 = phi i64 [ %60, %56 ], [ 0, %40 ]
  %51 = icmp eq i64 %50, %24
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %9, 1
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = zext i32 %18 to i64
  br label %63

56:                                               ; preds = %49
  %57 = getelementptr inbounds i32, i32* %12, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %16, i64 %50
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

61:                                               ; preds = %191
  %62 = add nsw i32 %146, %65
  br label %63, !llvm.loop !14

63:                                               ; preds = %61, %52
  %64 = phi i64 [ %181, %61 ], [ %20, %52 ]
  %65 = phi i32 [ %62, %61 ], [ 0, %52 ]
  %66 = icmp sgt i64 %64, 1
  br i1 %66, label %67, label %199

67:                                               ; preds = %63
  %68 = and i64 %64, 4294967295
  br label %69

69:                                               ; preds = %67, %87
  %70 = phi i64 [ 0, %67 ], [ %88, %87 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  %73 = mul nuw nsw i64 %70, %9
  %74 = getelementptr inbounds i32, i32* %15, i64 %70
  br label %75

75:                                               ; preds = %72, %85
  %76 = phi i64 [ 0, %72 ], [ %86, %85 ]
  %77 = icmp eq i64 %76, %68
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %73, %76
  %80 = getelementptr inbounds i32, i32* %12, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = load i32, i32* %74, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 %81, i32* %74, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %78, %84
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

87:                                               ; preds = %75
  %88 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

89:                                               ; preds = %69, %105
  %90 = phi i64 [ %106, %105 ], [ 0, %69 ]
  %91 = icmp eq i64 %90, %55
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = mul nuw nsw i64 %90, %9
  %94 = getelementptr inbounds i32, i32* %15, i64 %90
  br label %95

95:                                               ; preds = %92, %98
  %96 = phi i64 [ 0, %92 ], [ %104, %98 ]
  %97 = icmp eq i64 %96, %55
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %93, %96
  %100 = getelementptr inbounds i32, i32* %12, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %94, align 4, !tbaa !5
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %100, align 4, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

105:                                              ; preds = %95
  %106 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

107:                                              ; preds = %89, %125
  %108 = phi i64 [ %126, %125 ], [ 0, %89 ]
  %109 = icmp eq i64 %108, %68
  br i1 %109, label %127, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i32, i32* %16, i64 %108
  br label %112

112:                                              ; preds = %110, %123
  %113 = phi i64 [ 0, %110 ], [ %124, %123 ]
  %114 = icmp eq i64 %113, %68
  br i1 %114, label %125, label %115

115:                                              ; preds = %112
  %116 = mul nuw nsw i64 %113, %9
  %117 = add nuw nsw i64 %116, %108
  %118 = getelementptr inbounds i32, i32* %12, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = load i32, i32* %111, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 %119, i32* %111, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %115, %122
  %124 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !19

125:                                              ; preds = %112
  %126 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !20

127:                                              ; preds = %107, %143
  %128 = phi i64 [ %144, %143 ], [ 0, %107 ]
  %129 = icmp eq i64 %128, %55
  br i1 %129, label %145, label %130

130:                                              ; preds = %127
  %131 = mul nuw nsw i64 %128, %9
  br label %132

132:                                              ; preds = %130, %135
  %133 = phi i64 [ 0, %130 ], [ %142, %135 ]
  %134 = icmp eq i64 %133, %55
  br i1 %134, label %143, label %135

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %131, %133
  %137 = getelementptr inbounds i32, i32* %12, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %16, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %137, align 4, !tbaa !5
  %142 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !21

143:                                              ; preds = %132
  %144 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !22

145:                                              ; preds = %127
  %146 = load i32, i32* %54, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %161, %145
  %148 = phi i64 [ %162, %161 ], [ 0, %145 ]
  %149 = icmp eq i64 %148, %68
  br i1 %149, label %163, label %150

150:                                              ; preds = %147
  %151 = mul nuw nsw i64 %148, %9
  %152 = getelementptr inbounds i32, i32* %12, i64 %151
  br label %153

153:                                              ; preds = %150, %156
  %154 = phi i64 [ 1, %150 ], [ %157, %156 ]
  %155 = icmp slt i64 %154, %64
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = add nuw nsw i64 %154, 1
  %158 = getelementptr inbounds i32, i32* %152, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 %159, i32* %160, align 4, !tbaa !5
  br label %153, !llvm.loop !23

161:                                              ; preds = %153
  %162 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !24

163:                                              ; preds = %147, %178
  %164 = phi i64 [ %179, %178 ], [ 0, %147 ]
  %165 = icmp eq i64 %164, %68
  br i1 %165, label %180, label %166

166:                                              ; preds = %163, %169
  %167 = phi i64 [ %170, %169 ], [ 1, %163 ]
  %168 = icmp slt i64 %167, %64
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = add nuw nsw i64 %167, 1
  %171 = mul nuw nsw i64 %170, %9
  %172 = add nuw nsw i64 %171, %164
  %173 = getelementptr inbounds i32, i32* %12, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = mul nuw nsw i64 %167, %9
  %176 = add nuw nsw i64 %175, %164
  %177 = getelementptr inbounds i32, i32* %12, i64 %176
  store i32 %174, i32* %177, align 4, !tbaa !5
  br label %166, !llvm.loop !25

178:                                              ; preds = %166
  %179 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !26

180:                                              ; preds = %163
  %181 = add nsw i64 %64, -1
  br label %182

182:                                              ; preds = %185, %180
  %183 = phi i64 [ %190, %185 ], [ 0, %180 ]
  %184 = icmp slt i64 %183, %181
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = mul nuw nsw i64 %183, %9
  %187 = getelementptr inbounds i32, i32* %12, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %15, i64 %183
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %183, 1
  br label %182, !llvm.loop !27

191:                                              ; preds = %182, %194
  %192 = phi i64 [ %198, %194 ], [ 0, %182 ]
  %193 = icmp slt i64 %192, %181
  br i1 %193, label %194, label %61

194:                                              ; preds = %191
  %195 = getelementptr inbounds i32, i32* %12, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %16, i64 %192
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = add nuw nsw i64 %192, 1
  br label %191, !llvm.loop !28

199:                                              ; preds = %63
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65) #10
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200) #10
  call void @llvm.stackrestore(i8* %10)
  %202 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !29

203:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #7 section ".text.startup" {
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
