; ModuleID = 'source-C-CXX/36/1424.cpp'
source_filename = "source-C-CXX/36/1424.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [10000 x i8], i64 %6, align 16
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %176

11:                                               ; preds = %0, %171
  %12 = phi i64 [ %172, %171 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 %12, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 9223372036854775807)
  %14 = call i64 @strlen(i8* noundef nonnull %13) #10
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %139

17:                                               ; preds = %11
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %14, 4294967295
  %21 = add nsw i64 %20, -2
  br label %28

22:                                               ; preds = %65, %182, %50
  %23 = add nuw nsw i64 %30, 1
  %24 = icmp eq i64 %31, %20
  br i1 %24, label %25, label %28, !llvm.loop !9

25:                                               ; preds = %22
  br i1 %16, label %26, label %139

26:                                               ; preds = %25
  %27 = and i64 %14, 4294967295
  br label %97

28:                                               ; preds = %17, %22
  %29 = phi i64 [ 0, %17 ], [ %31, %22 ]
  %30 = phi i64 [ 1, %17 ], [ %23, %22 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 %12, i64 %29
  %33 = icmp slt i64 %31, %19
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = xor i64 %29, -1
  %36 = add i64 %14, %35
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load i8, i8* %32, align 1, !tbaa !11
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 %12, i64 %30
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8 0, i8* %32, align 1, !tbaa !11
  store i8 0, i8* %41, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %44, %39
  %46 = add nuw nsw i64 %30, 1
  br label %47

47:                                               ; preds = %45, %34
  %48 = phi i64 [ %46, %45 ], [ %30, %34 ]
  %49 = icmp eq i64 %21, %29
  br i1 %49, label %50, label %68

50:                                               ; preds = %47, %178, %28
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %22, label %52

52:                                               ; preds = %50
  %53 = and i64 %29, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = add nuw i64 %29, 4294967295
  %57 = load i8, i8* %32, align 1, !tbaa !11
  %58 = and i64 %56, 4294967295
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 %12, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i8 0, i8* %32, align 1, !tbaa !11
  store i8 0, i8* %59, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %62, %55
  %64 = add nsw i64 %29, -1
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi i64 [ %64, %63 ], [ %29, %52 ]
  %67 = icmp eq i64 %29, 1
  br i1 %67, label %22, label %81

68:                                               ; preds = %47, %178
  %69 = phi i64 [ %179, %178 ], [ %48, %47 ]
  %70 = load i8, i8* %32, align 1, !tbaa !11
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 %12, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i8 0, i8* %32, align 1, !tbaa !11
  store i8 0, i8* %71, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %68, %74
  %76 = add nuw nsw i64 %69, 1
  %77 = load i8, i8* %32, align 1, !tbaa !11
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 %12, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = icmp eq i8 %77, %79
  br i1 %80, label %177, label %178

81:                                               ; preds = %65, %182
  %82 = phi i64 [ %184, %182 ], [ %66, %65 ]
  %83 = add nsw i64 %82, 4294967295
  %84 = load i8, i8* %32, align 1, !tbaa !11
  %85 = and i64 %83, 4294967295
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 %12, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = icmp eq i8 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i8 0, i8* %32, align 1, !tbaa !11
  store i8 0, i8* %86, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %81, %89
  %91 = add nsw i64 %82, 4294967294
  %92 = load i8, i8* %32, align 1, !tbaa !11
  %93 = and i64 %91, 4294967295
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 %12, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = icmp eq i8 %92, %95
  br i1 %96, label %181, label %182

97:                                               ; preds = %26, %134
  %98 = phi i64 [ 0, %26 ], [ %135, %134 ]
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 %12, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %134, label %102

102:                                              ; preds = %97
  %103 = trunc i64 %98 to i32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %100, i8* %1, align 1, !tbaa !11
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !12
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !14
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

117:                                              ; preds = %102
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !18
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !11
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !12
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  br label %139

134:                                              ; preds = %97
  %135 = add nuw nsw i64 %98, 1
  %136 = icmp eq i64 %135, %27
  br i1 %136, label %137, label %97, !llvm.loop !20

137:                                              ; preds = %134
  %138 = trunc i64 %14 to i32
  br label %139

139:                                              ; preds = %11, %137, %25, %130
  %140 = phi i32 [ %103, %130 ], [ 0, %25 ], [ %138, %137 ], [ 0, %11 ]
  %141 = icmp eq i32 %140, %15
  br i1 %141, label %142, label %171

142:                                              ; preds = %139
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !14
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

154:                                              ; preds = %142
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !18
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !11
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !12
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  br label %171

171:                                              ; preds = %167, %139
  %172 = add nuw nsw i64 %12, 1
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %11, label %176, !llvm.loop !21

176:                                              ; preds = %171, %0
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

177:                                              ; preds = %75
  store i8 0, i8* %32, align 1, !tbaa !11
  store i8 0, i8* %78, align 1, !tbaa !11
  br label %178

178:                                              ; preds = %177, %75
  %179 = add nuw nsw i64 %69, 2
  %180 = icmp eq i64 %179, %20
  br i1 %180, label %50, label %68, !llvm.loop !22

181:                                              ; preds = %90
  store i8 0, i8* %32, align 1, !tbaa !11
  store i8 0, i8* %94, align 1, !tbaa !11
  br label %182

182:                                              ; preds = %181, %90
  %183 = icmp sgt i64 %82, 2
  %184 = add nsw i64 %82, -2
  br i1 %183, label %81, label %22, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1424.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
