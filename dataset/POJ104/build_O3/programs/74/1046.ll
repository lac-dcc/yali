; ModuleID = 'source-C-CXX/74/1046.cpp'
source_filename = "source-C-CXX/74/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast [1001 x i32]* %2 to i8*
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast [1001 x i32]* %4 to i8*
  %6 = alloca [1001 x i32], align 16
  %7 = bitcast [1001 x i32]* %6 to i8*
  %8 = alloca [1001 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #8
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %3, i8 0, i64 4004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  br label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ 0, %0 ], [ %16, %10 ]
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %15 = icmp eq i32 %14, 44
  %16 = add nuw i64 %11, 1
  br i1 %15, label %10, label %17, !llvm.loop !5

17:                                               ; preds = %10
  %18 = trunc i64 %11 to i32
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %17, %21
  %22 = phi i64 [ 0, %17 ], [ %27, %21 ]
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %8, i64 0, i64 %22
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %29, label %21, !llvm.loop !7

29:                                               ; preds = %21
  %30 = and i64 %20, 1
  %31 = icmp eq i32 %18, 0
  %32 = and i64 %20, 4294967294
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %29, %73
  %35 = phi i64 [ %74, %73 ], [ 0, %29 ]
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %35
  br i1 %31, label %58, label %37

37:                                               ; preds = %34, %161
  %38 = phi i64 [ %162, %161 ], [ 0, %34 ]
  %39 = phi i64 [ %163, %161 ], [ %32, %34 ]
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %38
  %41 = load i32, i32* %40, align 8, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %35, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %38
  %46 = load i32, i32* %45, align 8, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %35, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %36, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %36, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %37, %44, %49
  %53 = or i64 %38, 1
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %35, %56
  br i1 %57, label %161, label %153

58:                                               ; preds = %161, %34
  %59 = phi i64 [ 0, %34 ], [ %162, %161 ]
  br i1 %33, label %73, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %35, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %35, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, i32* %36, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %36, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %70, %65, %60, %58
  %74 = add nuw nsw i64 %35, 1
  %75 = icmp eq i64 %74, 1002
  br i1 %75, label %76, label %34, !llvm.loop !12

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 0
  br label %78

78:                                               ; preds = %114, %76
  %79 = phi i64 [ %117, %114 ], [ 0, %76 ]
  %80 = phi i32 [ %115, %114 ], [ 0, %76 ]
  %81 = sub i64 1000, %79
  %82 = load i32, i32* %77, align 16, !tbaa !8
  %83 = and i64 %81, 1
  %84 = icmp eq i64 %79, 999
  br i1 %84, label %103, label %85

85:                                               ; preds = %78
  %86 = and i64 %81, -2
  br label %87

87:                                               ; preds = %167, %85
  %88 = phi i32 [ %82, %85 ], [ %168, %167 ]
  %89 = phi i64 [ 0, %85 ], [ %99, %167 ]
  %90 = phi i64 [ %86, %85 ], [ %169, %167 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %89
  store i32 %93, i32* %96, align 8, !tbaa !8
  store i32 %88, i32* %92, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %87, %95
  %98 = phi i32 [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %165, label %167

103:                                              ; preds = %167, %78
  %104 = phi i32 [ %82, %78 ], [ %168, %167 ]
  %105 = phi i64 [ 0, %78 ], [ %99, %167 ]
  %106 = icmp eq i64 %83, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %105
  store i32 %110, i32* %113, align 4, !tbaa !8
  store i32 %104, i32* %109, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %112, %107, %103
  %115 = add nuw nsw i32 %80, 1
  %116 = icmp eq i32 %115, 1000
  %117 = add i64 %79, 1
  br i1 %116, label %118, label %78, !llvm.loop !13

118:                                              ; preds = %114
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !8
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %122)
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !15
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !17
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

136:                                              ; preds = %118
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !21
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !14
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !15
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %3) #8
  ret i32 0

153:                                              ; preds = %52
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %53
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %35, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i32, i32* %36, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %36, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %158, %153, %52
  %162 = add nuw nsw i64 %38, 2
  %163 = add i64 %39, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %58, label %37, !llvm.loop !23

165:                                              ; preds = %97
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %91
  store i32 %101, i32* %166, align 4, !tbaa !8
  store i32 %98, i32* %100, align 8, !tbaa !8
  br label %167

167:                                              ; preds = %165, %97
  %168 = phi i32 [ %101, %97 ], [ %98, %165 ]
  %169 = add i64 %90, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %103, label %87, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1046.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !10, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!"bool", !10, i64 0}
!21 = !{!22, !10, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
