; ModuleID = 'source-C-CXX/100/55.cpp'
source_filename = "source-C-CXX/100/55.cpp"
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
@__const.main.name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [3 x i32], align 4
  %5 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #7
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 -1, i32* %6, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %0, %173
  %10 = phi i32 [ -1, %0 ], [ %174, %173 ]
  store i32 -1, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = icmp sgt i32 %10, 0
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %10, -1
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = icmp slt i32 %10, -1
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %10, %17
  %19 = icmp eq i32 %18, 1
  %20 = xor i32 %10, -1
  %21 = lshr i32 %20, 31
  %22 = add nsw i32 %21, -1
  br i1 %19, label %23, label %25

23:                                               ; preds = %15
  store i32 0, i32* %8, align 4, !tbaa !5
  br i1 %11, label %25, label %29

24:                                               ; preds = %141, %62
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

25:                                               ; preds = %15, %89, %29, %23
  store i32 2, i32* %8, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %9
  store i32 0, i32* %7, align 4, !tbaa !5
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %99, label %93

28:                                               ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #7
  ret i32 0

29:                                               ; preds = %23
  %30 = add nsw i32 %22, %13
  %31 = icmp eq i32 %30, 1
  %32 = xor i1 %16, true
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %25

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %39, %34 ], [ 0, %29 ]
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, -1
  %39 = add nuw i64 %35, 1
  br i1 %38, label %40, label %34, !llvm.loop !9

40:                                               ; preds = %34
  %41 = and i64 %35, 4294967295
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.name, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %43, i8* %3, align 1, !tbaa !11
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %45

45:                                               ; preds = %45, %40
  %46 = phi i64 [ %50, %45 ], [ 0, %40 ]
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = add nuw i64 %46, 1
  br i1 %49, label %51, label %45, !llvm.loop !12

51:                                               ; preds = %45
  %52 = and i64 %46, 4294967295
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.name, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %54, i8* %2, align 1, !tbaa !11
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ %61, %56 ], [ 0, %51 ]
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  %61 = add nuw i64 %57, 1
  br i1 %60, label %62, label %56, !llvm.loop !13

62:                                               ; preds = %56
  %63 = and i64 %57, 4294967295
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.name, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %65, i8* %1, align 1, !tbaa !11
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 240
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !16
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %24, label %76

76:                                               ; preds = %62
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !20
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !11
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %84 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !14
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  br label %25

93:                                               ; preds = %26
  %94 = lshr i32 %10, 31
  %95 = add nsw i32 %10, %94
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %93
  store i32 2, i32* %8, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %26
  store i32 1, i32* %7, align 4, !tbaa !5
  %100 = icmp eq i32 %10, 1
  br i1 %100, label %173, label %101

101:                                              ; preds = %99
  %102 = icmp slt i32 %10, 1
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %10, %103
  %105 = icmp eq i32 %104, 1
  %106 = icmp sgt i32 %10, 1
  %107 = select i1 %106, i32 2, i32 1
  br i1 %105, label %108, label %172

108:                                              ; preds = %101
  store i32 0, i32* %8, align 4, !tbaa !5
  br i1 %11, label %172, label %109

109:                                              ; preds = %108
  %110 = add nuw nsw i32 %107, %13
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i1 %102, i1 false
  br i1 %112, label %113, label %172

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %118, %113 ], [ 0, %109 ]
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, -1
  %118 = add nuw i64 %114, 1
  br i1 %117, label %119, label %113, !llvm.loop !9

119:                                              ; preds = %113
  %120 = and i64 %114, 4294967295
  %121 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.name, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %122, i8* %3, align 1, !tbaa !11
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %124

124:                                              ; preds = %124, %119
  %125 = phi i64 [ %129, %124 ], [ 0, %119 ]
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  %129 = add nuw i64 %125, 1
  br i1 %128, label %130, label %124, !llvm.loop !12

130:                                              ; preds = %124
  %131 = and i64 %125, 4294967295
  %132 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.name, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %133, i8* %2, align 1, !tbaa !11
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %135

135:                                              ; preds = %135, %130
  %136 = phi i64 [ %140, %135 ], [ 0, %130 ]
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 1
  %140 = add nuw i64 %136, 1
  br i1 %139, label %141, label %135, !llvm.loop !13

141:                                              ; preds = %135
  %142 = and i64 %136, 4294967295
  %143 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.name, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %144, i8* %1, align 1, !tbaa !11
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 240
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !16
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %24, label %155

155:                                              ; preds = %141
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !20
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !11
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %163 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !14
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %168

168:                                              ; preds = %162, %159
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  br label %172

172:                                              ; preds = %168, %109, %108, %101
  store i32 2, i32* %8, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %172, %99
  store i32 2, i32* %7, align 4, !tbaa !5
  %174 = add nsw i32 %10, 1
  store i32 %174, i32* %6, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %28, label %9, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_55.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
