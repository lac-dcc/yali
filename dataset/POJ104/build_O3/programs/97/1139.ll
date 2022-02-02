; ModuleID = 'source-C-CXX/97/1139.cpp'
source_filename = "source-C-CXX/97/1139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [40 x i8]], align 16
  %8 = alloca [40 x i8], align 16
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 0
  %10 = alloca [1000 x i32], align 16
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %13 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #10
  %15 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %15, i8 0, i64 4000, i1 false)
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %178

18:                                               ; preds = %29
  %19 = icmp sgt i32 %31, 0
  br i1 %19, label %34, label %178

20:                                               ; preds = %0, %29
  %21 = phi i64 [ %30, %29 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %14, i64 40)
  %22 = call i64 @strlen(i8* noundef nonnull %14) #11
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %21
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = getelementptr [1000 x [40 x i8]], [1000 x [40 x i8]]* %7, i64 0, i64 %21, i64 0
  %28 = and i64 %22, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* nonnull align 16 %9, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %20
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %20, label %18, !llvm.loop !9

34:                                               ; preds = %18, %172
  %35 = phi i64 [ %174, %172 ], [ 0, %18 ]
  %36 = phi i32 [ %175, %172 ], [ %31, %18 ]
  %37 = phi i32 [ %173, %172 ], [ 0, %18 ]
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = icmp sgt i32 %40, 80
  %42 = add nsw i32 %36, -1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %35, %43
  %45 = select i1 %41, i1 true, i1 %44
  br i1 %45, label %65, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds i32, i32* %38, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %40
  %50 = icmp slt i32 %49, 80
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = icmp sgt i32 %39, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = zext i32 %39 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ 0, %53 ], [ %60, %55 ]
  %57 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %7, i64 0, i64 %35, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %58, i8* %5, align 1, !tbaa !11
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %62, label %55, !llvm.loop !12

62:                                               ; preds = %55, %51
  %63 = add nsw i32 %40, 1
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %172

65:                                               ; preds = %34
  %66 = icmp slt i32 %40, 81
  br i1 %66, label %67, label %99

67:                                               ; preds = %46, %65
  br i1 %44, label %68, label %72

68:                                               ; preds = %67
  %69 = icmp sgt i32 %39, 0
  br i1 %69, label %70, label %97

70:                                               ; preds = %68
  %71 = zext i32 %39 to i64
  br label %90

72:                                               ; preds = %67
  %73 = getelementptr inbounds i32, i32* %38, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %40
  %76 = icmp sgt i32 %75, 79
  br i1 %76, label %77, label %172

77:                                               ; preds = %72
  %78 = icmp sgt i32 %39, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = zext i32 %39 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 0, %79 ], [ %86, %81 ]
  %83 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %7, i64 0, i64 %35, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %84, i8* %4, align 1, !tbaa !11
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %80
  br i1 %87, label %88, label %81, !llvm.loop !13

88:                                               ; preds = %81, %77
  %89 = add nsw i32 %40, 1
  br label %172

90:                                               ; preds = %70, %90
  %91 = phi i64 [ 0, %70 ], [ %95, %90 ]
  %92 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %7, i64 0, i64 %35, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %93, i8* %3, align 1, !tbaa !11
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %71
  br i1 %96, label %97, label %90, !llvm.loop !14

97:                                               ; preds = %90, %68
  %98 = add nsw i32 %40, 1
  br label %172

99:                                               ; preds = %65
  %100 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 240
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !17
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %44, label %141, label %109

109:                                              ; preds = %99
  br i1 %108, label %110, label %111

110:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !21
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !11
  br label %124

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %119 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !15
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  %128 = icmp sgt i32 %39, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = zext i32 %39 to i64
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ 0, %129 ], [ %136, %131 ]
  %133 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %7, i64 0, i64 %35, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %134, i8* %2, align 1, !tbaa !11
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %130
  br i1 %137, label %138, label %131, !llvm.loop !23

138:                                              ; preds = %131, %124
  %139 = add nsw i32 %39, 1
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %172

141:                                              ; preds = %99
  br i1 %108, label %142, label %143

142:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !21
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !11
  br label %156

150:                                              ; preds = %143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %151 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !15
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
  %160 = icmp sgt i32 %39, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = zext i32 %39 to i64
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ 0, %161 ], [ %168, %163 ]
  %165 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %7, i64 0, i64 %35, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %166, i8* %1, align 1, !tbaa !11
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %168 = add nuw nsw i64 %164, 1
  %169 = icmp eq i64 %168, %162
  br i1 %169, label %170, label %163, !llvm.loop !24

170:                                              ; preds = %163, %156
  %171 = add nsw i32 %39, 1
  br label %172

172:                                              ; preds = %72, %170, %138, %97, %88, %62
  %173 = phi i32 [ %63, %62 ], [ %89, %88 ], [ %98, %97 ], [ %139, %138 ], [ %171, %170 ], [ %37, %72 ]
  %174 = add nuw nsw i64 %35, 1
  %175 = load i32, i32* %6, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %34, label %178, !llvm.loop !25

178:                                              ; preds = %172, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
