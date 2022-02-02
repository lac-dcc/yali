; ModuleID = 'source-C-CXX/88/1276.cpp'
source_filename = "source-C-CXX/88/1276.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %11, i8 0, i64 400000, i1 false)
  %12 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %12, i8 0, i64 400000, i1 false)
  %13 = bitcast [100000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %13, i8 0, i64 400000, i1 false)
  br label %14

14:                                               ; preds = %22, %0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %32, label %22

22:                                               ; preds = %14
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %23
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = icmp ne i32 %17, 0
  %30 = icmp ne i32 %19, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %14, label %32, !llvm.loop !9

32:                                               ; preds = %14, %22
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 0
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, i32* %35, align 16, !tbaa !5
  br label %95

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %41 = and i32 %33, 1
  %42 = icmp eq i32 %33, 1
  br i1 %42, label %66, label %43

43:                                               ; preds = %38
  %44 = and i32 %33, -2
  br label %45

45:                                               ; preds = %176, %43
  %46 = phi i32 [ 0, %43 ], [ %181, %176 ]
  %47 = phi i32 [ 0, %43 ], [ %178, %176 ]
  %48 = phi i32* [ %39, %43 ], [ %180, %176 ]
  %49 = phi i32* [ %40, %43 ], [ %179, %176 ]
  %50 = phi i32 [ 0, %43 ], [ %177, %176 ]
  %51 = phi i32 [ %44, %43 ], [ %182, %176 ]
  %52 = load i32, i32* %49, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load i32, i32* %48, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %34
  %57 = select i1 %56, i32 %46, i32 %50
  %58 = zext i1 %56 to i32
  %59 = add nsw i32 %47, %58
  br label %60

60:                                               ; preds = %54, %45
  %61 = phi i32 [ %50, %45 ], [ %57, %54 ]
  %62 = phi i32 [ %47, %45 ], [ %59, %54 ]
  %63 = getelementptr inbounds i32, i32* %49, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %168, label %176

66:                                               ; preds = %176, %38
  %67 = phi i32 [ undef, %38 ], [ %177, %176 ]
  %68 = phi i32 [ undef, %38 ], [ %178, %176 ]
  %69 = phi i32 [ 0, %38 ], [ %181, %176 ]
  %70 = phi i32 [ 0, %38 ], [ %178, %176 ]
  %71 = phi i32* [ %39, %38 ], [ %180, %176 ]
  %72 = phi i32* [ %40, %38 ], [ %179, %176 ]
  %73 = phi i32 [ 0, %38 ], [ %177, %176 ]
  %74 = icmp eq i32 %41, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %66
  %76 = load i32, i32* %72, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, i32* %71, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %34
  %81 = select i1 %80, i32 %69, i32 %73
  %82 = zext i1 %80 to i32
  %83 = add nsw i32 %70, %82
  br label %84

84:                                               ; preds = %78, %75, %66
  %85 = phi i32 [ %67, %66 ], [ %73, %75 ], [ %81, %78 ]
  %86 = phi i32 [ %68, %66 ], [ %70, %75 ], [ %83, %78 ]
  store i32 %85, i32* %35, align 16, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %90, label %167

90:                                               ; preds = %88
  %91 = add nsw i32 %86, -1
  %92 = zext i32 %91 to i64
  %93 = zext i32 %86 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %92
  br label %124

95:                                               ; preds = %37, %84
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %97 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, 240
  %102 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !13
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

107:                                              ; preds = %95
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !17
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !19
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !11
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  br label %167

124:                                              ; preds = %90, %164
  %125 = phi i64 [ 0, %90 ], [ %165, %164 ]
  %126 = icmp eq i64 %125, %92
  br i1 %126, label %127, label %159

127:                                              ; preds = %124
  %128 = load i32, i32* %94, align 4, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !11
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !13
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

142:                                              ; preds = %127
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !17
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !19
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !11
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  br label %164

159:                                              ; preds = %124
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %125
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %164

164:                                              ; preds = %155, %159
  %165 = add nuw nsw i64 %125, 1
  %166 = icmp eq i64 %165, %93
  br i1 %166, label %167, label %124, !llvm.loop !20

167:                                              ; preds = %164, %88, %120
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

168:                                              ; preds = %60
  %169 = or i32 %46, 1
  %170 = getelementptr inbounds i32, i32* %48, i64 1
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, %34
  %173 = select i1 %172, i32 %169, i32 %61
  %174 = zext i1 %172 to i32
  %175 = add nsw i32 %62, %174
  br label %176

176:                                              ; preds = %168, %60
  %177 = phi i32 [ %61, %60 ], [ %173, %168 ]
  %178 = phi i32 [ %62, %60 ], [ %175, %168 ]
  %179 = getelementptr inbounds i32, i32* %49, i64 2
  %180 = getelementptr inbounds i32, i32* %48, i64 2
  %181 = add nuw nsw i32 %46, 2
  %182 = add i32 %51, -2
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %66, label %45, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_1276.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
