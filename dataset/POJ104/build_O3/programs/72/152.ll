; ModuleID = 'source-C-CXX/72/152.cpp'
source_filename = "source-C-CXX/72/152.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 16, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 %8, i32* %5, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %0, %10
  %12 = phi i32 [ 0, %0 ], [ %8, %10 ]
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %12
  br i1 %16, label %94, label %95

17:                                               ; preds = %474, %257
  %18 = phi i32 [ %117, %257 ], [ %477, %474 ]
  %19 = phi i64 [ 0, %257 ], [ %21, %474 ]
  %20 = phi i32 [ 0, %257 ], [ %475, %474 ]
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i32 %18, %270
  br i1 %22, label %25, label %61

23:                                               ; preds = %467
  %24 = icmp eq i32 %434, 0
  br i1 %24, label %64, label %93

25:                                               ; preds = %17
  %26 = trunc i64 %21 to i32
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i32 1)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i32 %270)
  %32 = bitcast %"class.std::basic_ostream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %38 = add nsw i64 %36, 240
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !11
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %436, %398, %360, %322, %25
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

44:                                               ; preds = %25
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !17
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8 signext %58)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  br label %61

61:                                               ; preds = %17, %57
  %62 = phi i32 [ 1, %57 ], [ %20, %17 ]
  %63 = icmp eq i32 %18, %283
  br i1 %63, label %322, label %357

64:                                               ; preds = %23
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !11
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !15
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !17
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !9
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  br label %93

93:                                               ; preds = %469, %89, %23
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0

94:                                               ; preds = %11
  store i32 %15, i32* %5, align 16, !tbaa !5
  br label %95

95:                                               ; preds = %94, %11
  %96 = phi i32 [ %15, %94 ], [ %12, %11 ]
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97)
  %99 = load i32, i32* %97, align 8, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 %99, i32* %5, align 16, !tbaa !5
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi i32 [ %99, %101 ], [ %96, %95 ]
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %104)
  %106 = load i32, i32* %104, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 %106, i32* %5, align 16, !tbaa !5
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi i32 [ %106, %108 ], [ %103, %102 ]
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %111)
  %113 = load i32, i32* %111, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %110
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 %113, i32* %5, align 16, !tbaa !5
  br label %116

116:                                              ; preds = %115, %109
  %117 = phi i32 [ %113, %115 ], [ %110, %109 ]
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %119)
  %121 = load i32, i32* %119, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 %121, i32* %118, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %123, %116
  %125 = phi i32 [ %121, %123 ], [ 0, %116 ]
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %126)
  %128 = load i32, i32* %126, align 8, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 %128, i32* %118, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i32 [ %128, %130 ], [ %125, %124 ]
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %133)
  %135 = load i32, i32* %133, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %132
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 %135, i32* %118, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi i32 [ %135, %137 ], [ %132, %131 ]
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
  %142 = load i32, i32* %140, align 16, !tbaa !5
  %143 = icmp sgt i32 %142, %139
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 %142, i32* %118, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %138
  %146 = phi i32 [ %142, %144 ], [ %139, %138 ]
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %147)
  %149 = load i32, i32* %147, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %146
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 %149, i32* %118, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %151, %145
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %154)
  %156 = load i32, i32* %154, align 8, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 %156, i32* %153, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %158, %152
  %160 = phi i32 [ %156, %158 ], [ 0, %152 ]
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %161)
  %163 = load i32, i32* %161, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %160
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 %163, i32* %153, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %165, %159
  %167 = phi i32 [ %163, %165 ], [ %160, %159 ]
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %168)
  %170 = load i32, i32* %168, align 16, !tbaa !5
  %171 = icmp sgt i32 %170, %167
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 %170, i32* %153, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %172, %166
  %174 = phi i32 [ %170, %172 ], [ %167, %166 ]
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %175)
  %177 = load i32, i32* %175, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %174
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 %177, i32* %153, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %179, %173
  %181 = phi i32 [ %177, %179 ], [ %174, %173 ]
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %182)
  %184 = load i32, i32* %182, align 8, !tbaa !5
  %185 = icmp sgt i32 %184, %181
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 %184, i32* %153, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %186, %180
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %189)
  %191 = load i32, i32* %189, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 %191, i32* %188, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %193, %187
  %195 = phi i32 [ %191, %193 ], [ 0, %187 ]
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %196)
  %198 = load i32, i32* %196, align 16, !tbaa !5
  %199 = icmp sgt i32 %198, %195
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 %198, i32* %188, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %200, %194
  %202 = phi i32 [ %198, %200 ], [ %195, %194 ]
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %203)
  %205 = load i32, i32* %203, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %202
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i32 %205, i32* %188, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %207, %201
  %209 = phi i32 [ %205, %207 ], [ %202, %201 ]
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %211 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %210)
  %212 = load i32, i32* %210, align 8, !tbaa !5
  %213 = icmp sgt i32 %212, %209
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i32 %212, i32* %188, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %214, %208
  %216 = phi i32 [ %212, %214 ], [ %209, %208 ]
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %218 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %217)
  %219 = load i32, i32* %217, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, %216
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 %219, i32* %188, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %221, %215
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %225 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %224)
  %226 = load i32, i32* %224, align 16, !tbaa !5
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i32 %226, i32* %223, align 16, !tbaa !5
  br label %229

229:                                              ; preds = %228, %222
  %230 = phi i32 [ %226, %228 ], [ 0, %222 ]
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %232 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %231)
  %233 = load i32, i32* %231, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, %230
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  store i32 %233, i32* %223, align 16, !tbaa !5
  br label %236

236:                                              ; preds = %235, %229
  %237 = phi i32 [ %233, %235 ], [ %230, %229 ]
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %239 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %238)
  %240 = load i32, i32* %238, align 8, !tbaa !5
  %241 = icmp sgt i32 %240, %237
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 %240, i32* %223, align 16, !tbaa !5
  br label %243

243:                                              ; preds = %242, %236
  %244 = phi i32 [ %240, %242 ], [ %237, %236 ]
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %246 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %245)
  %247 = load i32, i32* %245, align 4, !tbaa !5
  %248 = icmp sgt i32 %247, %244
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  store i32 %247, i32* %223, align 16, !tbaa !5
  br label %250

250:                                              ; preds = %249, %243
  %251 = phi i32 [ %247, %249 ], [ %244, %243 ]
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %253 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %252)
  %254 = load i32, i32* %252, align 16, !tbaa !5
  %255 = icmp sgt i32 %254, %251
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i32 %254, i32* %223, align 16, !tbaa !5
  br label %257

257:                                              ; preds = %256, %250
  %258 = load i32, i32* %119, align 4, !tbaa !5
  %259 = load i32, i32* %6, align 16, !tbaa !5
  %260 = icmp slt i32 %259, %258
  %261 = select i1 %260, i32 %259, i32 %258
  %262 = load i32, i32* %154, align 8, !tbaa !5
  %263 = icmp slt i32 %262, %261
  %264 = select i1 %263, i32 %262, i32 %261
  %265 = load i32, i32* %189, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %264
  %267 = select i1 %266, i32 %265, i32 %264
  %268 = load i32, i32* %224, align 16, !tbaa !5
  %269 = icmp slt i32 %268, %267
  %270 = select i1 %269, i32 %268, i32 %267
  %271 = load i32, i32* %126, align 8, !tbaa !5
  %272 = load i32, i32* %13, align 4, !tbaa !5
  %273 = icmp slt i32 %272, %271
  %274 = select i1 %273, i32 %272, i32 %271
  %275 = load i32, i32* %161, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %274
  %277 = select i1 %276, i32 %275, i32 %274
  %278 = load i32, i32* %196, align 16, !tbaa !5
  %279 = icmp slt i32 %278, %277
  %280 = select i1 %279, i32 %278, i32 %277
  %281 = load i32, i32* %231, align 4, !tbaa !5
  %282 = icmp slt i32 %281, %280
  %283 = select i1 %282, i32 %281, i32 %280
  %284 = load i32, i32* %133, align 4, !tbaa !5
  %285 = load i32, i32* %97, align 8, !tbaa !5
  %286 = icmp slt i32 %285, %284
  %287 = select i1 %286, i32 %285, i32 %284
  %288 = load i32, i32* %168, align 16, !tbaa !5
  %289 = icmp slt i32 %288, %287
  %290 = select i1 %289, i32 %288, i32 %287
  %291 = load i32, i32* %203, align 4, !tbaa !5
  %292 = icmp slt i32 %291, %290
  %293 = select i1 %292, i32 %291, i32 %290
  %294 = load i32, i32* %238, align 8, !tbaa !5
  %295 = icmp slt i32 %294, %293
  %296 = select i1 %295, i32 %294, i32 %293
  %297 = load i32, i32* %140, align 16, !tbaa !5
  %298 = load i32, i32* %104, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %297
  %300 = select i1 %299, i32 %298, i32 %297
  %301 = load i32, i32* %175, align 4, !tbaa !5
  %302 = icmp slt i32 %301, %300
  %303 = select i1 %302, i32 %301, i32 %300
  %304 = load i32, i32* %210, align 8, !tbaa !5
  %305 = icmp slt i32 %304, %303
  %306 = select i1 %305, i32 %304, i32 %303
  %307 = load i32, i32* %245, align 4, !tbaa !5
  %308 = icmp slt i32 %307, %306
  %309 = select i1 %308, i32 %307, i32 %306
  %310 = load i32, i32* %147, align 4, !tbaa !5
  %311 = load i32, i32* %111, align 16, !tbaa !5
  %312 = icmp slt i32 %311, %310
  %313 = select i1 %312, i32 %311, i32 %310
  %314 = load i32, i32* %182, align 8, !tbaa !5
  %315 = icmp slt i32 %314, %313
  %316 = select i1 %315, i32 %314, i32 %313
  %317 = load i32, i32* %217, align 4, !tbaa !5
  %318 = icmp slt i32 %317, %316
  %319 = select i1 %318, i32 %317, i32 %316
  %320 = icmp slt i32 %254, %319
  %321 = select i1 %320, i32 %254, i32 %319
  br label %17

322:                                              ; preds = %61
  %323 = trunc i64 %21 to i32
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i32 2)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i32 %283)
  %329 = bitcast %"class.std::basic_ostream"* %328 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !9
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_ostream"* %328 to i8*
  %335 = add nsw i64 %333, 240
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !11
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %43, label %340

340:                                              ; preds = %322
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !15
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !17
  br label %353

347:                                              ; preds = %340
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
  %348 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !9
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = call signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
  br label %353

353:                                              ; preds = %347, %344
  %354 = phi i8 [ %346, %344 ], [ %352, %347 ]
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8 signext %354)
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
  br label %357

357:                                              ; preds = %353, %61
  %358 = phi i32 [ 1, %353 ], [ %62, %61 ]
  %359 = icmp eq i32 %18, %296
  br i1 %359, label %360, label %395

360:                                              ; preds = %357
  %361 = trunc i64 %21 to i32
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %361)
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i32 3)
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i32 %296)
  %367 = bitcast %"class.std::basic_ostream"* %366 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !9
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = bitcast %"class.std::basic_ostream"* %366 to i8*
  %373 = add nsw i64 %371, 240
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !11
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %43, label %378

378:                                              ; preds = %360
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !15
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !17
  br label %391

385:                                              ; preds = %378
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
  %386 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %387 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %386, align 8, !tbaa !9
  %388 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, i64 6
  %389 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, align 8
  %390 = call signext i8 %389(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
  br label %391

391:                                              ; preds = %385, %382
  %392 = phi i8 [ %384, %382 ], [ %390, %385 ]
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8 signext %392)
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393)
  br label %395

395:                                              ; preds = %391, %357
  %396 = phi i32 [ 1, %391 ], [ %358, %357 ]
  %397 = icmp eq i32 %18, %309
  br i1 %397, label %398, label %433

398:                                              ; preds = %395
  %399 = trunc i64 %21 to i32
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %399)
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i32 4)
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %404 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i32 %309)
  %405 = bitcast %"class.std::basic_ostream"* %404 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !9
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = bitcast %"class.std::basic_ostream"* %404 to i8*
  %411 = add nsw i64 %409, 240
  %412 = getelementptr inbounds i8, i8* %410, i64 %411
  %413 = bitcast i8* %412 to %"class.std::ctype"**
  %414 = load %"class.std::ctype"*, %"class.std::ctype"** %413, align 8, !tbaa !11
  %415 = icmp eq %"class.std::ctype"* %414, null
  br i1 %415, label %43, label %416

416:                                              ; preds = %398
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !15
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !17
  br label %429

423:                                              ; preds = %416
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414)
  %424 = bitcast %"class.std::ctype"* %414 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !9
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = call signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414, i8 signext 10)
  br label %429

429:                                              ; preds = %423, %420
  %430 = phi i8 [ %422, %420 ], [ %428, %423 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8 signext %430)
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
  br label %433

433:                                              ; preds = %429, %395
  %434 = phi i32 [ 1, %429 ], [ %396, %395 ]
  %435 = icmp eq i32 %18, %321
  br i1 %435, label %436, label %467

436:                                              ; preds = %433
  %437 = trunc i64 %21 to i32
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %437)
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438, i32 5)
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i32 %321)
  %443 = bitcast %"class.std::basic_ostream"* %442 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !9
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %442 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !11
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %43, label %454

454:                                              ; preds = %436
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !15
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !17
  br label %469

461:                                              ; preds = %454
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
  %462 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %463 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %462, align 8, !tbaa !9
  %464 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, i64 6
  %465 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, align 8
  %466 = call signext i8 %465(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
  br label %469

467:                                              ; preds = %433
  %468 = icmp eq i64 %21, 5
  br i1 %468, label %23, label %474, !llvm.loop !18

469:                                              ; preds = %458, %461
  %470 = phi i8 [ %460, %458 ], [ %466, %461 ]
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8 signext %470)
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
  %473 = icmp eq i64 %21, 5
  br i1 %473, label %93, label %474, !llvm.loop !18

474:                                              ; preds = %469, %467
  %475 = phi i32 [ 1, %469 ], [ %434, %467 ]
  %476 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %21
  %477 = load i32, i32* %476, align 4, !tbaa !5
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
