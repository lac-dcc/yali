; ModuleID = 'source-C-CXX/97/1834.cpp'
source_filename = "source-C-CXX/97/1834.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [40 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %79

8:                                                ; preds = %10
  %9 = icmp sgt i32 %14, 0
  br i1 %9, label %17, label %79

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %11, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 9223372036854775807)
  %13 = add nuw nsw i64 %11, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %10, label %8, !llvm.loop !9

17:                                               ; preds = %8, %72
  %18 = phi i32 [ %75, %72 ], [ 0, %8 ]
  %19 = phi i32 [ %74, %72 ], [ 0, %8 ]
  %20 = phi i32 [ %76, %72 ], [ 0, %8 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = load i8, i8* %22, align 8, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = add nsw i32 %19, 1
  %27 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %107

30:                                               ; preds = %292, %287, %282, %277, %272, %267, %262, %257, %252, %247, %242, %237, %232, %227, %222, %217, %212, %207, %202, %197, %192, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %25, %17
  %31 = phi i32 [ %19, %17 ], [ %26, %25 ], [ %108, %107 ], [ %113, %112 ], [ %118, %117 ], [ %123, %122 ], [ %128, %127 ], [ %133, %132 ], [ %138, %137 ], [ %143, %142 ], [ %148, %147 ], [ %153, %152 ], [ %158, %157 ], [ %163, %162 ], [ %168, %167 ], [ %173, %172 ], [ %178, %177 ], [ %183, %182 ], [ %188, %187 ], [ %193, %192 ], [ %198, %197 ], [ %203, %202 ], [ %208, %207 ], [ %213, %212 ], [ %218, %217 ], [ %223, %222 ], [ %228, %227 ], [ %233, %232 ], [ %238, %237 ], [ %243, %242 ], [ %248, %247 ], [ %253, %252 ], [ %258, %257 ], [ %263, %262 ], [ %268, %267 ], [ %273, %272 ], [ %278, %277 ], [ %283, %282 ], [ %288, %287 ], [ %297, %292 ]
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %31, 81
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = icmp eq i32 %18, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %22) #8
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %22, i64 %37)
  br label %72

39:                                               ; preds = %34
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %22) #8
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %22, i64 %41)
  br label %72

43:                                               ; preds = %30
  %44 = add nsw i32 %20, -1
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !14
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !18
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !11
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !12
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  br label %72

72:                                               ; preds = %39, %36, %68
  %73 = phi i32 [ %44, %68 ], [ %20, %36 ], [ %20, %39 ]
  %74 = phi i32 [ 0, %68 ], [ %32, %36 ], [ %32, %39 ]
  %75 = phi i32 [ 0, %68 ], [ 1, %36 ], [ 1, %39 ]
  %76 = add nsw i32 %73, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %17, label %79, !llvm.loop !20

79:                                               ; preds = %72, %0, %8
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 240
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !14
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

90:                                               ; preds = %79
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !18
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !11
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !12
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

107:                                              ; preds = %25
  %108 = add nsw i32 %19, 2
  %109 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 2
  %110 = load i8, i8* %109, align 2, !tbaa !11
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %30, label %112

112:                                              ; preds = %107
  %113 = add nsw i32 %19, 3
  %114 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 3
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %30, label %117

117:                                              ; preds = %112
  %118 = add nsw i32 %19, 4
  %119 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 4
  %120 = load i8, i8* %119, align 4, !tbaa !11
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %30, label %122

122:                                              ; preds = %117
  %123 = add nsw i32 %19, 5
  %124 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 5
  %125 = load i8, i8* %124, align 1, !tbaa !11
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %30, label %127

127:                                              ; preds = %122
  %128 = add nsw i32 %19, 6
  %129 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 6
  %130 = load i8, i8* %129, align 2, !tbaa !11
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %30, label %132

132:                                              ; preds = %127
  %133 = add nsw i32 %19, 7
  %134 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 7
  %135 = load i8, i8* %134, align 1, !tbaa !11
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %30, label %137

137:                                              ; preds = %132
  %138 = add nsw i32 %19, 8
  %139 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 8
  %140 = load i8, i8* %139, align 8, !tbaa !11
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %30, label %142

142:                                              ; preds = %137
  %143 = add nsw i32 %19, 9
  %144 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 9
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %30, label %147

147:                                              ; preds = %142
  %148 = add nsw i32 %19, 10
  %149 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 10
  %150 = load i8, i8* %149, align 2, !tbaa !11
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %30, label %152

152:                                              ; preds = %147
  %153 = add nsw i32 %19, 11
  %154 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 11
  %155 = load i8, i8* %154, align 1, !tbaa !11
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %30, label %157

157:                                              ; preds = %152
  %158 = add nsw i32 %19, 12
  %159 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 12
  %160 = load i8, i8* %159, align 4, !tbaa !11
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %30, label %162

162:                                              ; preds = %157
  %163 = add nsw i32 %19, 13
  %164 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 13
  %165 = load i8, i8* %164, align 1, !tbaa !11
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %30, label %167

167:                                              ; preds = %162
  %168 = add nsw i32 %19, 14
  %169 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 14
  %170 = load i8, i8* %169, align 2, !tbaa !11
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %30, label %172

172:                                              ; preds = %167
  %173 = add nsw i32 %19, 15
  %174 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 15
  %175 = load i8, i8* %174, align 1, !tbaa !11
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %30, label %177

177:                                              ; preds = %172
  %178 = add nsw i32 %19, 16
  %179 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 16
  %180 = load i8, i8* %179, align 8, !tbaa !11
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %30, label %182

182:                                              ; preds = %177
  %183 = add nsw i32 %19, 17
  %184 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 17
  %185 = load i8, i8* %184, align 1, !tbaa !11
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %30, label %187

187:                                              ; preds = %182
  %188 = add nsw i32 %19, 18
  %189 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 18
  %190 = load i8, i8* %189, align 2, !tbaa !11
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %30, label %192

192:                                              ; preds = %187
  %193 = add nsw i32 %19, 19
  %194 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 19
  %195 = load i8, i8* %194, align 1, !tbaa !11
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %30, label %197

197:                                              ; preds = %192
  %198 = add nsw i32 %19, 20
  %199 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 20
  %200 = load i8, i8* %199, align 4, !tbaa !11
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %30, label %202

202:                                              ; preds = %197
  %203 = add nsw i32 %19, 21
  %204 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 21
  %205 = load i8, i8* %204, align 1, !tbaa !11
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %30, label %207

207:                                              ; preds = %202
  %208 = add nsw i32 %19, 22
  %209 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 22
  %210 = load i8, i8* %209, align 2, !tbaa !11
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %30, label %212

212:                                              ; preds = %207
  %213 = add nsw i32 %19, 23
  %214 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 23
  %215 = load i8, i8* %214, align 1, !tbaa !11
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %30, label %217

217:                                              ; preds = %212
  %218 = add nsw i32 %19, 24
  %219 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 24
  %220 = load i8, i8* %219, align 8, !tbaa !11
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %30, label %222

222:                                              ; preds = %217
  %223 = add nsw i32 %19, 25
  %224 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 25
  %225 = load i8, i8* %224, align 1, !tbaa !11
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %30, label %227

227:                                              ; preds = %222
  %228 = add nsw i32 %19, 26
  %229 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 26
  %230 = load i8, i8* %229, align 2, !tbaa !11
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %30, label %232

232:                                              ; preds = %227
  %233 = add nsw i32 %19, 27
  %234 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 27
  %235 = load i8, i8* %234, align 1, !tbaa !11
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %30, label %237

237:                                              ; preds = %232
  %238 = add nsw i32 %19, 28
  %239 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 28
  %240 = load i8, i8* %239, align 4, !tbaa !11
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %30, label %242

242:                                              ; preds = %237
  %243 = add nsw i32 %19, 29
  %244 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 29
  %245 = load i8, i8* %244, align 1, !tbaa !11
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %30, label %247

247:                                              ; preds = %242
  %248 = add nsw i32 %19, 30
  %249 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 30
  %250 = load i8, i8* %249, align 2, !tbaa !11
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %30, label %252

252:                                              ; preds = %247
  %253 = add nsw i32 %19, 31
  %254 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 31
  %255 = load i8, i8* %254, align 1, !tbaa !11
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %30, label %257

257:                                              ; preds = %252
  %258 = add nsw i32 %19, 32
  %259 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 32
  %260 = load i8, i8* %259, align 8, !tbaa !11
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %30, label %262

262:                                              ; preds = %257
  %263 = add nsw i32 %19, 33
  %264 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 33
  %265 = load i8, i8* %264, align 1, !tbaa !11
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %30, label %267

267:                                              ; preds = %262
  %268 = add nsw i32 %19, 34
  %269 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 34
  %270 = load i8, i8* %269, align 2, !tbaa !11
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %30, label %272

272:                                              ; preds = %267
  %273 = add nsw i32 %19, 35
  %274 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 35
  %275 = load i8, i8* %274, align 1, !tbaa !11
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %30, label %277

277:                                              ; preds = %272
  %278 = add nsw i32 %19, 36
  %279 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 36
  %280 = load i8, i8* %279, align 4, !tbaa !11
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %30, label %282

282:                                              ; preds = %277
  %283 = add nsw i32 %19, 37
  %284 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 37
  %285 = load i8, i8* %284, align 1, !tbaa !11
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %30, label %287

287:                                              ; preds = %282
  %288 = add nsw i32 %19, 38
  %289 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 38
  %290 = load i8, i8* %289, align 2, !tbaa !11
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %30, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %21, i64 39
  %294 = load i8, i8* %293, align 1, !tbaa !11
  %295 = icmp eq i8 %294, 0
  %296 = select i1 %295, i32 39, i32 40
  %297 = add nsw i32 %19, %296
  br label %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1834.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !10}
