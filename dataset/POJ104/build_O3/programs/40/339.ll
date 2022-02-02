; ModuleID = 'source-C-CXX/40/339.cpp'
source_filename = "source-C-CXX/40/339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_339.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [2 x i32]], align 16
  %2 = bitcast [5 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #7
  %3 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  %6 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 2, i64 0
  %8 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 2, i64 1
  %9 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 3, i64 0
  %10 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 3, i64 1
  %11 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 4, i64 0
  %12 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 4, i64 1
  br label %13

13:                                               ; preds = %0, %130
  %14 = phi i64 [ 0, %0 ], [ %19, %130 ]
  %15 = icmp eq i64 %14, 4
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %14, i64 0
  %18 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %14, i64 1
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %14, 0
  %21 = trunc i64 %14 to i32
  %22 = icmp eq i64 %14, 3
  %23 = trunc i64 %14 to i32
  %24 = trunc i64 %14 to i32
  %25 = trunc i64 %19 to i32
  br label %26

26:                                               ; preds = %13, %128
  %27 = phi i64 [ 0, %13 ], [ %33, %128 ]
  %28 = icmp eq i64 %14, %27
  %29 = icmp eq i64 %27, 1
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %27, i64 0
  %32 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %27, i64 1
  %33 = add nuw nsw i64 %27, 1
  br i1 %28, label %128, label %34

34:                                               ; preds = %26
  %35 = icmp eq i64 %27, 0
  %36 = select i1 %20, i1 true, i1 %35
  %37 = trunc i64 %27 to i32
  %38 = icmp eq i64 %27, 3
  %39 = select i1 %22, i1 true, i1 %38
  %40 = trunc i64 %27 to i32
  %41 = icmp eq i64 %27, 4
  %42 = select i1 %15, i1 true, i1 %41
  %43 = trunc i64 %27 to i32
  %44 = trunc i64 %33 to i32
  br label %45

45:                                               ; preds = %34, %126
  %46 = phi i64 [ 0, %34 ], [ %53, %126 ]
  %47 = icmp eq i64 %14, %46
  %48 = icmp eq i64 %27, %46
  %49 = icmp ne i64 %46, 0
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %46, i64 0
  %52 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %46, i64 1
  %53 = add nuw nsw i64 %46, 1
  %54 = or i1 %47, %48
  br i1 %54, label %126, label %55

55:                                               ; preds = %45
  %56 = icmp eq i64 %46, 0
  %57 = select i1 %36, i1 true, i1 %56
  %58 = trunc i64 %46 to i32
  %59 = icmp eq i64 %46, 3
  %60 = select i1 %39, i1 true, i1 %59
  %61 = trunc i64 %46 to i32
  %62 = icmp eq i64 %46, 4
  %63 = select i1 %42, i1 true, i1 %62
  %64 = trunc i64 %46 to i32
  %65 = trunc i64 %53 to i32
  br label %66

66:                                               ; preds = %55, %123
  %67 = phi i64 [ 0, %55 ], [ %124, %123 ]
  %68 = icmp eq i64 %14, %67
  %69 = icmp eq i64 %27, %67
  %70 = icmp eq i64 %46, %67
  %71 = icmp eq i64 %67, 0
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %67, i64 0
  %74 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %67, i64 1
  %75 = or i1 %70, %69
  %76 = or i1 %75, %68
  br i1 %76, label %123, label %77

77:                                               ; preds = %66
  %78 = select i1 %57, i1 true, i1 %71
  br i1 %78, label %133, label %79

79:                                               ; preds = %77
  store i32 %21, i32* %17, align 8, !tbaa !5
  store i32 1, i32* %18, align 4, !tbaa !5
  store i32 %37, i32* %31, align 8, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  store i32 %58, i32* %51, align 8, !tbaa !5
  store i32 %16, i32* %52, align 4, !tbaa !5
  %80 = trunc i64 %67 to i32
  store i32 %80, i32* %73, align 8, !tbaa !5
  store i32 %50, i32* %74, align 4, !tbaa !5
  store i32 0, i32* %3, align 16, !tbaa !5
  store i32 %72, i32* %4, align 4, !tbaa !5
  br label %133

81:                                               ; preds = %177, %153
  %82 = phi i32 [ 4, %153 ], [ 5, %177 ]
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %44)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %65)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %89 = trunc i64 %67 to i32
  %90 = add i32 %89, 1
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %90)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %82)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !9
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !11
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %81
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

106:                                              ; preds = %81
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !15
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !17
  br label %119

113:                                              ; preds = %106
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !9
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = tail call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  br label %123

123:                                              ; preds = %177, %158, %161, %167, %172, %66, %119
  %124 = add nuw nsw i64 %67, 1
  %125 = icmp eq i64 %124, 5
  br i1 %125, label %126, label %66, !llvm.loop !18

126:                                              ; preds = %159, %123, %45
  %127 = icmp eq i64 %53, 5
  br i1 %127, label %128, label %45, !llvm.loop !20

128:                                              ; preds = %126, %26
  %129 = icmp eq i64 %33, 5
  br i1 %129, label %130, label %26, !llvm.loop !21

130:                                              ; preds = %128
  %131 = icmp eq i64 %19, 5
  br i1 %131, label %132, label %13, !llvm.loop !22

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #7
  ret i32 0

133:                                              ; preds = %77, %79
  %134 = icmp eq i64 %67, 3
  %135 = select i1 %60, i1 true, i1 %134
  br i1 %135, label %158, label %136

136:                                              ; preds = %133
  store i32 %23, i32* %17, align 8, !tbaa !5
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %40, i32* %31, align 8, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  store i32 %61, i32* %51, align 8, !tbaa !5
  store i32 %16, i32* %52, align 4, !tbaa !5
  %137 = trunc i64 %67 to i32
  store i32 %137, i32* %73, align 8, !tbaa !5
  store i32 %50, i32* %74, align 4, !tbaa !5
  store i32 3, i32* %9, align 8, !tbaa !5
  store i32 %72, i32* %10, align 4, !tbaa !5
  %138 = load i32, i32* %3, align 16, !tbaa !5
  %139 = load i32, i32* %4, align 4, !tbaa !5
  %140 = add nsw i32 %139, %138
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %158

142:                                              ; preds = %136
  %143 = load i32, i32* %5, align 8, !tbaa !5
  %144 = load i32, i32* %6, align 4, !tbaa !5
  %145 = add nsw i32 %144, %143
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load i32, i32* %7, align 16, !tbaa !5
  %149 = load i32, i32* %8, align 4, !tbaa !5
  %150 = add nsw i32 %149, %148
  %151 = icmp ne i32 %150, 2
  %152 = select i1 %151, i1 true, i1 %71
  br i1 %152, label %158, label %153

153:                                              ; preds = %147
  %154 = load i32, i32* %11, align 16, !tbaa !5
  %155 = load i32, i32* %12, align 4, !tbaa !5
  %156 = add nsw i32 %155, %154
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %81, label %158

158:                                              ; preds = %147, %153, %142, %136, %133
  br i1 %63, label %123, label %159

159:                                              ; preds = %158
  %160 = icmp eq i64 %67, 4
  br i1 %160, label %126, label %161

161:                                              ; preds = %159
  store i32 %24, i32* %17, align 8, !tbaa !5
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %43, i32* %31, align 8, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  store i32 %64, i32* %51, align 8, !tbaa !5
  store i32 %16, i32* %52, align 4, !tbaa !5
  %162 = trunc i64 %67 to i32
  store i32 %162, i32* %73, align 8, !tbaa !5
  store i32 %50, i32* %74, align 4, !tbaa !5
  store i32 4, i32* %11, align 16, !tbaa !5
  store i32 %72, i32* %12, align 4, !tbaa !5
  %163 = load i32, i32* %3, align 16, !tbaa !5
  %164 = load i32, i32* %4, align 4, !tbaa !5
  %165 = add nsw i32 %164, %163
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %123

167:                                              ; preds = %161
  %168 = load i32, i32* %5, align 8, !tbaa !5
  %169 = load i32, i32* %6, align 4, !tbaa !5
  %170 = add nsw i32 %169, %168
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %123

172:                                              ; preds = %167
  %173 = load i32, i32* %7, align 16, !tbaa !5
  %174 = load i32, i32* %8, align 4, !tbaa !5
  %175 = add nsw i32 %174, %173
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %123

177:                                              ; preds = %172
  %178 = load i32, i32* %9, align 8, !tbaa !5
  %179 = load i32, i32* %10, align 4, !tbaa !5
  %180 = add nsw i32 %179, %178
  %181 = icmp ne i32 %180, 3
  %182 = select i1 %181, i1 true, i1 %71
  br i1 %182, label %123, label %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_339.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
