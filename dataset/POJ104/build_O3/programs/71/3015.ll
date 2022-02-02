; ModuleID = 'source-C-CXX/71/3015.cpp'
source_filename = "source-C-CXX/71/3015.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3015.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %29

17:                                               ; preds = %11, %46
  %18 = phi i32 [ %47, %46 ], [ %9, %11 ]
  %19 = phi i32 [ %48, %46 ], [ %12, %11 ]
  %20 = phi i64 [ %49, %46 ], [ 0, %11 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %36, label %46

22:                                               ; preds = %46
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %25 = icmp sgt i32 %47, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %0, %22
  %27 = phi i32 [ %47, %22 ], [ %9, %0 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %505

29:                                               ; preds = %14, %22
  %30 = phi i32* [ %16, %14 ], [ %24, %22 ]
  %31 = phi i32* [ %15, %14 ], [ %23, %22 ]
  %32 = phi i32 [ %9, %14 ], [ %47, %22 ]
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %52, label %505

36:                                               ; preds = %17, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %17 ]
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %20, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !9

44:                                               ; preds = %36
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %17
  %47 = phi i32 [ %45, %44 ], [ %18, %17 ]
  %48 = phi i32 [ %41, %44 ], [ %19, %17 ]
  %49 = add nuw nsw i64 %20, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %17, label %22, !llvm.loop !11

52:                                               ; preds = %29, %500
  %53 = phi i32 [ %501, %500 ], [ %32, %29 ]
  %54 = phi i32 [ %502, %500 ], [ %34, %29 ]
  %55 = phi i64 [ %59, %500 ], [ 0, %29 ]
  %56 = icmp eq i64 %55, 0
  %57 = add nsw i64 %55, -1
  %58 = and i64 %57, 4294967295
  %59 = add nuw nsw i64 %55, 1
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 0
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 1
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 0
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %59, i64 0
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 0
  %65 = icmp sgt i32 %54, 0
  br i1 %65, label %66, label %500

66:                                               ; preds = %52
  %67 = trunc i64 %55 to i32
  %68 = trunc i64 %55 to i32
  %69 = trunc i64 %55 to i32
  %70 = trunc i64 %55 to i32
  %71 = trunc i64 %55 to i32
  br label %72

72:                                               ; preds = %66, %493
  %73 = phi i64 [ 0, %66 ], [ %494, %493 ]
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %56, i1 %74, i1 false
  br i1 %75, label %76, label %116

76:                                               ; preds = %72
  %77 = load i32, i32* %33, align 16, !tbaa !5
  %78 = load i32, i32* %31, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* %30, align 16
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %116, label %83

83:                                               ; preds = %76
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 0)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !13
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !15
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !19
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !21
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !13
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  br label %116

116:                                              ; preds = %76, %112, %72
  br i1 %56, label %117, label %225

117:                                              ; preds = %116
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %73, %120
  %122 = icmp ne i64 %73, 0
  %123 = and i1 %122, %121
  br i1 %123, label %124, label %177

124:                                              ; preds = %117
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %73
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %73
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %177, label %130

130:                                              ; preds = %124
  %131 = add nuw nsw i64 %73, 1
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %126, %133
  br i1 %134, label %177, label %135

135:                                              ; preds = %130
  %136 = add nuw i64 %73, 4294967295
  %137 = and i64 %136, 4294967295
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %126, %139
  br i1 %140, label %177, label %141

141:                                              ; preds = %135
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %144 = trunc i64 %73 to i32
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !13
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !15
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

158:                                              ; preds = %141
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !19
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !21
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !13
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  br label %177

177:                                              ; preds = %117, %171, %135, %130, %124
  %178 = phi i32 [ %119, %117 ], [ %176, %171 ], [ %119, %135 ], [ %119, %130 ], [ %119, %124 ]
  %179 = zext i32 %178 to i64
  %180 = icmp eq i64 %73, %179
  br i1 %180, label %181, label %380

181:                                              ; preds = %177
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %73
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %73
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %380, label %187

187:                                              ; preds = %181
  %188 = add nsw i64 %73, -1
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %183, %190
  br i1 %191, label %380, label %192

192:                                              ; preds = %187
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %195 = trunc i64 %73 to i32
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i32 %195)
  %197 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !13
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !15
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

209:                                              ; preds = %192
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !19
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !21
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !13
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %223)
  br label %377

225:                                              ; preds = %116
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = add nsw i32 %226, -1
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %55, %228
  br i1 %229, label %230, label %380

230:                                              ; preds = %225
  br i1 %74, label %231, label %273

231:                                              ; preds = %230
  %232 = load i32, i32* %60, align 16, !tbaa !5
  %233 = load i32, i32* %61, align 4, !tbaa !5
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %380, label %235

235:                                              ; preds = %231
  %236 = load i32, i32* %62, align 16, !tbaa !5
  %237 = icmp sge i32 %232, %236
  %238 = load i32, i32* %63, align 16, !tbaa !5
  %239 = icmp sge i32 %232, %238
  %240 = and i1 %237, %239
  br i1 %240, label %241, label %380

241:                                              ; preds = %235
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i32 0)
  %245 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !13
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !15
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

257:                                              ; preds = %241
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !19
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !21
  br label %270

264:                                              ; preds = %257
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %265 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !13
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = call signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %270

270:                                              ; preds = %261, %264
  %271 = phi i8 [ %263, %261 ], [ %269, %264 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %271)
  br label %377

273:                                              ; preds = %230
  %274 = load i32, i32* %2, align 4, !tbaa !5
  %275 = add nsw i32 %274, -1
  %276 = zext i32 %275 to i64
  %277 = icmp eq i64 %73, %276
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %73
  %279 = load i32, i32* %278, align 4, !tbaa !5
  br i1 %277, label %280, label %326

280:                                              ; preds = %273
  %281 = add nsw i64 %73, -1
  %282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %428, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 %73
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %279, %287
  br i1 %288, label %428, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %59, i64 %73
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %279, %291
  br i1 %292, label %428, label %293

293:                                              ; preds = %289
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %296 = trunc i64 %73 to i32
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i32 %296)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !13
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !15
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

310:                                              ; preds = %293
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !19
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !21
  br label %323

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !13
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %324)
  br label %425

326:                                              ; preds = %273
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 %73
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp slt i32 %279, %328
  br i1 %329, label %428, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %59, i64 %73
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp sge i32 %279, %332
  %334 = add nsw i64 %73, -1
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp sge i32 %279, %336
  %338 = and i1 %333, %337
  %339 = add nuw nsw i64 %73, 1
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp sge i32 %279, %341
  %343 = and i1 %338, %342
  br i1 %343, label %344, label %428

344:                                              ; preds = %330
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %347 = trunc i64 %73 to i32
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i32 %347)
  %349 = bitcast %"class.std::basic_ostream"* %348 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !13
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = bitcast %"class.std::basic_ostream"* %348 to i8*
  %355 = add nsw i64 %353, 240
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !15
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %344
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

361:                                              ; preds = %344
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !19
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !21
  br label %374

368:                                              ; preds = %361
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
  %369 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !13
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = call signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
  br label %374

374:                                              ; preds = %365, %368
  %375 = phi i8 [ %367, %365 ], [ %373, %368 ]
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8 signext %375)
  br label %425

377:                                              ; preds = %270, %222
  %378 = phi %"class.std::basic_ostream"* [ %224, %222 ], [ %272, %270 ]
  %379 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378)
  br label %380

380:                                              ; preds = %377, %177, %187, %181, %235, %231, %225
  %381 = load i32, i32* %1, align 4, !tbaa !5
  %382 = add nsw i32 %381, -1
  %383 = zext i32 %382 to i64
  %384 = icmp eq i64 %55, %383
  %385 = select i1 %384, i1 %74, i1 false
  br i1 %385, label %386, label %428

386:                                              ; preds = %380
  %387 = load i32, i32* %60, align 16, !tbaa !5
  %388 = load i32, i32* %64, align 16, !tbaa !5
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %493, label %390

390:                                              ; preds = %386
  %391 = load i32, i32* %61, align 4, !tbaa !5
  %392 = icmp slt i32 %387, %391
  br i1 %392, label %493, label %393

393:                                              ; preds = %390
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394, i32 0)
  %397 = bitcast %"class.std::basic_ostream"* %396 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !13
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = bitcast %"class.std::basic_ostream"* %396 to i8*
  %403 = add nsw i64 %401, 240
  %404 = getelementptr inbounds i8, i8* %402, i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !15
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %409

408:                                              ; preds = %393
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

409:                                              ; preds = %393
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %411 = load i8, i8* %410, align 8, !tbaa !19
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %415 = load i8, i8* %414, align 1, !tbaa !21
  br label %422

416:                                              ; preds = %409
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
  %417 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %418 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %417, align 8, !tbaa !13
  %419 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, i64 6
  %420 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, align 8
  %421 = call signext i8 %420(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
  br label %422

422:                                              ; preds = %413, %416
  %423 = phi i8 [ %415, %413 ], [ %421, %416 ]
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396, i8 signext %423)
  br label %490

425:                                              ; preds = %374, %323
  %426 = phi %"class.std::basic_ostream"* [ %325, %323 ], [ %376, %374 ]
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
  br label %428

428:                                              ; preds = %425, %289, %285, %280, %330, %326, %380
  %429 = load i32, i32* %1, align 4, !tbaa !5
  %430 = add nsw i32 %429, -1
  %431 = zext i32 %430 to i64
  %432 = icmp eq i64 %55, %431
  %433 = icmp ne i64 %73, 0
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %435, label %493

435:                                              ; preds = %428
  %436 = load i32, i32* %2, align 4, !tbaa !5
  %437 = add nsw i32 %436, -1
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %73, %438
  br i1 %439, label %440, label %493

440:                                              ; preds = %435
  %441 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %73
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %73
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %493, label %446

446:                                              ; preds = %440
  %447 = add nuw nsw i64 %73, 1
  %448 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = icmp slt i32 %442, %449
  br i1 %450, label %493, label %451

451:                                              ; preds = %446
  %452 = add nuw i64 %73, 4294967295
  %453 = and i64 %452, 4294967295
  %454 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = icmp slt i32 %442, %455
  br i1 %456, label %493, label %457

457:                                              ; preds = %451
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %460 = trunc i64 %73 to i32
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i32 %460)
  %462 = bitcast %"class.std::basic_ostream"* %461 to i8**
  %463 = load i8*, i8** %462, align 8, !tbaa !13
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = bitcast %"class.std::basic_ostream"* %461 to i8*
  %468 = add nsw i64 %466, 240
  %469 = getelementptr inbounds i8, i8* %467, i64 %468
  %470 = bitcast i8* %469 to %"class.std::ctype"**
  %471 = load %"class.std::ctype"*, %"class.std::ctype"** %470, align 8, !tbaa !15
  %472 = icmp eq %"class.std::ctype"* %471, null
  br i1 %472, label %473, label %474

473:                                              ; preds = %457
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

474:                                              ; preds = %457
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 8
  %476 = load i8, i8* %475, align 8, !tbaa !19
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 9, i64 10
  %480 = load i8, i8* %479, align 1, !tbaa !21
  br label %487

481:                                              ; preds = %474
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471)
  %482 = bitcast %"class.std::ctype"* %471 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !13
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = call signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471, i8 signext 10)
  br label %487

487:                                              ; preds = %478, %481
  %488 = phi i8 [ %480, %478 ], [ %486, %481 ]
  %489 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8 signext %488)
  br label %490

490:                                              ; preds = %487, %422
  %491 = phi %"class.std::basic_ostream"* [ %424, %422 ], [ %489, %487 ]
  %492 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491)
  br label %493

493:                                              ; preds = %490, %390, %386, %428, %435, %451, %446, %440
  %494 = add nuw nsw i64 %73, 1
  %495 = load i32, i32* %2, align 4, !tbaa !5
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %494, %496
  br i1 %497, label %72, label %498, !llvm.loop !22

498:                                              ; preds = %493
  %499 = load i32, i32* %1, align 4, !tbaa !5
  br label %500

500:                                              ; preds = %498, %52
  %501 = phi i32 [ %499, %498 ], [ %53, %52 ]
  %502 = phi i32 [ %495, %498 ], [ %54, %52 ]
  %503 = sext i32 %501 to i64
  %504 = icmp slt i64 %59, %503
  br i1 %504, label %52, label %505, !llvm.loop !23

505:                                              ; preds = %500, %29, %26
  %506 = phi i32 [ %28, %26 ], [ %34, %29 ], [ %502, %500 ]
  %507 = phi i32 [ %27, %26 ], [ %32, %29 ], [ %501, %500 ]
  %508 = add nsw i32 %507, -1
  %509 = sext i32 %508 to i64
  %510 = add nsw i32 %506, -1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %509, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = add nsw i32 %507, -2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %515, i64 %511
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = icmp slt i32 %513, %517
  br i1 %518, label %560, label %519

519:                                              ; preds = %505
  %520 = add nsw i32 %506, -2
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %509, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = icmp slt i32 %513, %523
  br i1 %524, label %560, label %525

525:                                              ; preds = %519
  %526 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %508)
  %527 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %528 = load i32, i32* %2, align 4, !tbaa !5
  %529 = add nsw i32 %528, -1
  %530 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526, i32 %529)
  %531 = bitcast %"class.std::basic_ostream"* %530 to i8**
  %532 = load i8*, i8** %531, align 8, !tbaa !13
  %533 = getelementptr i8, i8* %532, i64 -24
  %534 = bitcast i8* %533 to i64*
  %535 = load i64, i64* %534, align 8
  %536 = bitcast %"class.std::basic_ostream"* %530 to i8*
  %537 = add nsw i64 %535, 240
  %538 = getelementptr inbounds i8, i8* %536, i64 %537
  %539 = bitcast i8* %538 to %"class.std::ctype"**
  %540 = load %"class.std::ctype"*, %"class.std::ctype"** %539, align 8, !tbaa !15
  %541 = icmp eq %"class.std::ctype"* %540, null
  br i1 %541, label %542, label %543

542:                                              ; preds = %525
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

543:                                              ; preds = %525
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 8
  %545 = load i8, i8* %544, align 8, !tbaa !19
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 9, i64 10
  %549 = load i8, i8* %548, align 1, !tbaa !21
  br label %556

550:                                              ; preds = %543
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540)
  %551 = bitcast %"class.std::ctype"* %540 to i8 (%"class.std::ctype"*, i8)***
  %552 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %551, align 8, !tbaa !13
  %553 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, i64 6
  %554 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, align 8
  %555 = call signext i8 %554(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540, i8 signext 10)
  br label %556

556:                                              ; preds = %547, %550
  %557 = phi i8 [ %549, %547 ], [ %555, %550 ]
  %558 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530, i8 signext %557)
  %559 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558)
  br label %560

560:                                              ; preds = %556, %519, %505
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_3015.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !12}
