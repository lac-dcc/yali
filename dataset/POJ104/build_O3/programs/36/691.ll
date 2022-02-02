; ModuleID = 'source-C-CXX/36/691.cpp'
source_filename = "source-C-CXX/36/691.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100005 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 0
  %9 = bitcast [26 x i32]* %4 to i8*
  %10 = bitcast [26 x i32]* %5 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %152, label %13

13:                                               ; preds = %0, %146
  %14 = phi i8 [ %83, %146 ], [ undef, %0 ]
  %15 = phi i32 [ %149, %146 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100005)
  br label %16

16:                                               ; preds = %13, %33
  %17 = phi i64 [ 0, %13 ], [ %34, %33 ]
  %18 = add nuw nsw i64 %17, 97
  br label %19

19:                                               ; preds = %173, %16
  %20 = phi i64 [ 0, %16 ], [ %174, %173 ]
  %21 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 4, !tbaa !9
  %23 = sext i8 %22 to i64
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %166, %159, %153, %19
  %27 = phi i64 [ %20, %19 ], [ %31, %153 ], [ %160, %159 ], [ %167, %166 ]
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %17
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %33

30:                                               ; preds = %19
  %31 = or i64 %20, 1
  %32 = icmp eq i64 %31, 100001
  br i1 %32, label %33, label %153, !llvm.loop !10

33:                                               ; preds = %30, %26
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp eq i64 %34, 26
  br i1 %35, label %36, label %16, !llvm.loop !12

36:                                               ; preds = %33, %179
  %37 = phi i64 [ %185, %179 ], [ 0, %33 ]
  %38 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 2, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = sext i8 %39 to i64
  %43 = add nsw i64 %42, -97
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = or i64 %37, 1
  %48 = icmp eq i64 %47, 100001
  br i1 %48, label %49, label %175, !llvm.loop !13

49:                                               ; preds = %175, %36, %41
  br label %50

50:                                               ; preds = %49, %82
  %51 = phi i64 [ %84, %82 ], [ 0, %49 ]
  %52 = phi i32 [ %67, %82 ], [ 0, %49 ]
  %53 = phi i8 [ %83, %82 ], [ %14, %49 ]
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  %57 = icmp eq i32 %52, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %59, %50
  %66 = phi i8 [ %64, %59 ], [ %53, %50 ]
  %67 = phi i32 [ 1, %59 ], [ %52, %50 ]
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %56, i1 %68, i1 false
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %51
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i8 %66 to i64
  %74 = add nsw i64 %73, -97
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  br label %82

82:                                               ; preds = %65, %78, %70
  %83 = phi i8 [ %81, %78 ], [ %66, %70 ], [ %66, %65 ]
  %84 = add nuw nsw i64 %51, 1
  %85 = icmp eq i64 %84, 26
  br i1 %85, label %86, label %50, !llvm.loop !14

86:                                               ; preds = %82
  %87 = icmp eq i32 %67, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %86
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %90 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, 240
  %95 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !17
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

100:                                              ; preds = %88
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !21
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !9
  br label %113

107:                                              ; preds = %100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !15
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %114)
  br label %146

116:                                              ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %83, i8* %1, align 1, !tbaa !9
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !15
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !17
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

130:                                              ; preds = %116
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !21
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !9
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !15
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %144)
  br label %146

146:                                              ; preds = %143, %113
  %147 = phi %"class.std::basic_ostream"* [ %145, %143 ], [ %115, %113 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %8) #8
  %149 = add nuw nsw i32 %15, 1
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = icmp slt i32 %15, %150
  br i1 %151, label %13, label %152, !llvm.loop !23

152:                                              ; preds = %146, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

153:                                              ; preds = %30
  %154 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %31
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = sext i8 %155 to i64
  %157 = and i64 %156, 4294967295
  %158 = icmp eq i64 %18, %157
  br i1 %158, label %26, label %159

159:                                              ; preds = %153
  %160 = or i64 %20, 2
  %161 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 2, !tbaa !9
  %163 = sext i8 %162 to i64
  %164 = and i64 %163, 4294967295
  %165 = icmp eq i64 %18, %164
  br i1 %165, label %26, label %166

166:                                              ; preds = %159
  %167 = or i64 %20, 3
  %168 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = sext i8 %169 to i64
  %171 = and i64 %170, 4294967295
  %172 = icmp eq i64 %18, %171
  br i1 %172, label %26, label %173

173:                                              ; preds = %166
  %174 = add nuw nsw i64 %20, 4
  br label %19

175:                                              ; preds = %41
  %176 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %47
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %49, label %179

179:                                              ; preds = %175
  %180 = sext i8 %177 to i64
  %181 = add nsw i64 %180, -97
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4, !tbaa !5
  %185 = add nuw nsw i64 %37, 2
  br label %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #7 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !11}
