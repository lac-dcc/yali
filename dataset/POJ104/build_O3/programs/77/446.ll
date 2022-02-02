; ModuleID = 'source-C-CXX/77/446.cpp'
source_filename = "source-C-CXX/77/446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_446.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 2
  store i8 32, i8* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 2, i64 2
  store i8 32, i8* %5, align 2, !tbaa !5
  %6 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 3, i64 2
  store i8 32, i8* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 4, i64 2
  store i8 32, i8* %7, align 2, !tbaa !5
  %8 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 5, i64 2
  store i8 32, i8* %8, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %0, %69
  %10 = phi i64 [ 1, %0 ], [ %70, %69 ]
  %11 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %10, i64 2
  %12 = icmp eq i64 %10, 1
  %13 = icmp eq i64 %10, 2
  %14 = add nuw nsw i64 %10, 2
  %15 = icmp eq i64 %10, 3
  %16 = add nuw nsw i64 %10, 3
  %17 = icmp eq i64 %10, 4
  %18 = add nuw nsw i64 %10, 4
  %19 = icmp eq i64 %10, 5
  %20 = add nuw nsw i64 %10, 5
  br label %21

21:                                               ; preds = %9, %66
  %22 = phi i64 [ 1, %9 ], [ %67, %66 ]
  %23 = icmp eq i64 %10, %22
  br i1 %23, label %66, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, %10
  %26 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %22, i64 2
  %27 = icmp eq i64 %22, 1
  %28 = select i1 %12, i1 true, i1 %27
  %29 = icmp eq i64 %22, 2
  %30 = select i1 %13, i1 true, i1 %29
  %31 = icmp eq i64 %22, 3
  %32 = select i1 %15, i1 true, i1 %31
  %33 = icmp eq i64 %22, 4
  %34 = select i1 %17, i1 true, i1 %33
  %35 = icmp eq i64 %22, 5
  %36 = select i1 %19, i1 true, i1 %35
  br label %37

37:                                               ; preds = %24, %63
  %38 = phi i64 [ 1, %24 ], [ %64, %63 ]
  %39 = icmp eq i64 %10, %38
  %40 = icmp eq i64 %22, %38
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %63, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, %22
  %44 = add nuw nsw i64 %38, %10
  %45 = icmp ult i64 %44, %22
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %38, i64 2
  %48 = icmp eq i64 %38, 1
  %49 = select i1 %28, i1 true, i1 %48
  br i1 %49, label %60, label %50

50:                                               ; preds = %42
  %51 = add nuw nsw i64 %38, 1
  %52 = icmp eq i64 %25, %51
  %53 = zext i1 %52 to i32
  %54 = icmp uge i64 %10, %43
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %55, %46
  %57 = add nuw nsw i32 %56, %53
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i8 122, i8* %11, align 2, !tbaa !5
  store i8 113, i8* %26, align 2, !tbaa !5
  store i8 115, i8* %47, align 2, !tbaa !5
  store i8 108, i8* %4, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %59, %42
  %61 = icmp eq i64 %38, 2
  %62 = select i1 %30, i1 true, i1 %61
  br i1 %62, label %121, label %111

63:                                               ; preds = %147, %150, %159, %37
  %64 = add nuw nsw i64 %38, 1
  %65 = icmp eq i64 %64, 6
  br i1 %65, label %66, label %37, !llvm.loop !8

66:                                               ; preds = %63, %21
  %67 = add nuw nsw i64 %22, 1
  %68 = icmp eq i64 %67, 6
  br i1 %68, label %69, label %21, !llvm.loop !10

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %10, 1
  %71 = icmp eq i64 %70, 6
  br i1 %71, label %72, label %9, !llvm.loop !11

72:                                               ; preds = %69
  %73 = load i8, i8* %8, align 4, !tbaa !5
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %108, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %73, i8* %1, align 1, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 50)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !12
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !14
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %265, %230, %195, %160, %75
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

91:                                               ; preds = %75
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !18
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !5
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !12
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  br label %108

108:                                              ; preds = %72, %104
  %109 = load i8, i8* %7, align 2, !tbaa !5
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %192, label %160

111:                                              ; preds = %60
  %112 = add nuw nsw i64 %38, 2
  %113 = icmp eq i64 %25, %112
  %114 = zext i1 %113 to i32
  %115 = icmp ugt i64 %14, %43
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %116, %46
  %118 = add nuw nsw i32 %117, %114
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i8 122, i8* %11, align 2, !tbaa !5
  store i8 113, i8* %26, align 2, !tbaa !5
  store i8 115, i8* %47, align 2, !tbaa !5
  store i8 108, i8* %5, align 2, !tbaa !5
  br label %121

121:                                              ; preds = %120, %111, %60
  %122 = icmp eq i64 %38, 3
  %123 = select i1 %32, i1 true, i1 %122
  br i1 %123, label %134, label %124

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %38, 3
  %126 = icmp eq i64 %25, %125
  %127 = zext i1 %126 to i32
  %128 = icmp ugt i64 %16, %43
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %129, %46
  %131 = add nuw nsw i32 %130, %127
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  store i8 122, i8* %11, align 2, !tbaa !5
  store i8 113, i8* %26, align 2, !tbaa !5
  store i8 115, i8* %47, align 2, !tbaa !5
  store i8 108, i8* %6, align 16, !tbaa !5
  br label %134

134:                                              ; preds = %133, %124, %121
  %135 = icmp eq i64 %38, 4
  %136 = select i1 %34, i1 true, i1 %135
  br i1 %136, label %147, label %137

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %38, 4
  %139 = icmp eq i64 %25, %138
  %140 = zext i1 %139 to i32
  %141 = icmp ugt i64 %18, %43
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %142, %46
  %144 = add nuw nsw i32 %143, %140
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  store i8 122, i8* %11, align 2, !tbaa !5
  store i8 113, i8* %26, align 2, !tbaa !5
  store i8 115, i8* %47, align 2, !tbaa !5
  store i8 108, i8* %7, align 2, !tbaa !5
  br label %147

147:                                              ; preds = %146, %137, %134
  %148 = icmp eq i64 %38, 5
  %149 = select i1 %36, i1 true, i1 %148
  br i1 %149, label %63, label %150

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %38, 5
  %152 = icmp eq i64 %25, %151
  %153 = zext i1 %152 to i32
  %154 = icmp ugt i64 %20, %43
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %155, %46
  %157 = add nuw nsw i32 %156, %153
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %63

159:                                              ; preds = %150
  store i8 122, i8* %11, align 2, !tbaa !5
  store i8 113, i8* %26, align 2, !tbaa !5
  store i8 115, i8* %47, align 2, !tbaa !5
  store i8 108, i8* %8, align 4, !tbaa !5
  br label %63

160:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %109, i8* %1, align 1, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i32 40)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !12
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !14
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %90, label %175

175:                                              ; preds = %160
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !18
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !5
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %183 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !12
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %188

188:                                              ; preds = %182, %179
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  br label %192

192:                                              ; preds = %188, %108
  %193 = load i8, i8* %6, align 16, !tbaa !5
  %194 = icmp eq i8 %193, 32
  br i1 %194, label %227, label %195

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %193, i8* %1, align 1, !tbaa !5
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i32 30)
  %199 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !12
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !14
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %90, label %210

210:                                              ; preds = %195
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !18
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !5
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %218 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !12
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %223

223:                                              ; preds = %217, %214
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  br label %227

227:                                              ; preds = %223, %192
  %228 = load i8, i8* %5, align 2, !tbaa !5
  %229 = icmp eq i8 %228, 32
  br i1 %229, label %262, label %230

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %228, i8* %1, align 1, !tbaa !5
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i32 20)
  %234 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !12
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !14
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %90, label %245

245:                                              ; preds = %230
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !18
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !5
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %253 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !12
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %258

258:                                              ; preds = %252, %249
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  br label %262

262:                                              ; preds = %258, %227
  %263 = load i8, i8* %4, align 4, !tbaa !5
  %264 = icmp eq i8 %263, 32
  br i1 %264, label %297, label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %263, i8* %1, align 1, !tbaa !5
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i32 10)
  %269 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !12
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !14
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %90, label %280

280:                                              ; preds = %265
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !18
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !5
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %288 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !12
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %293

293:                                              ; preds = %287, %284
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  br label %297

297:                                              ; preds = %293, %262
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_446.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
