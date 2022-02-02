; ModuleID = 'source-C-CXX/71/1847.cpp'
source_filename = "source-C-CXX/71/1847.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1847.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x [40 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [40 x [40 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, -1
  br i1 %11, label %106, label %12

12:                                               ; preds = %0
  %13 = icmp slt i32 %10, -1
  br i1 %13, label %66, label %14

14:                                               ; preds = %12
  %15 = add i32 %10, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 4
  %19 = add i32 %9, 2
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 7
  %23 = icmp ult i64 %21, 7
  br i1 %23, label %55, label %24

24:                                               ; preds = %14
  %25 = and i64 %20, 4294967288
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %53, %26 ]
  %29 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %27, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %30, i8 0, i64 %18, i1 false)
  %31 = or i64 %27, 1
  %32 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %31, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %33, i8 0, i64 %18, i1 false)
  %34 = or i64 %27, 2
  %35 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %36, i8 0, i64 %18, i1 false)
  %37 = or i64 %27, 3
  %38 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %37, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %39, i8 0, i64 %18, i1 false)
  %40 = or i64 %27, 4
  %41 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %42, i8 0, i64 %18, i1 false)
  %43 = or i64 %27, 5
  %44 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %45, i8 0, i64 %18, i1 false)
  %46 = or i64 %27, 6
  %47 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %46, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %48, i8 0, i64 %18, i1 false)
  %49 = or i64 %27, 7
  %50 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %49, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %51, i8 0, i64 %18, i1 false)
  %52 = add nuw nsw i64 %27, 8
  %53 = add i64 %28, -8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26, %14
  %56 = phi i64 [ 0, %14 ], [ %52, %26 ]
  %57 = icmp eq i64 %22, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %63, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %64, %58 ], [ %22, %55 ]
  %61 = getelementptr [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %59, i64 0
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %62, i8 0, i64 %18, i1 false)
  %63 = add nuw nsw i64 %59, 1
  %64 = add i64 %60, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !11

66:                                               ; preds = %55, %58, %12
  %67 = icmp slt i32 %9, 1
  %68 = icmp slt i32 %10, 1
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %106, label %70

70:                                               ; preds = %66, %81
  %71 = phi i32 [ %82, %81 ], [ %9, %66 ]
  %72 = phi i32 [ %83, %81 ], [ %10, %66 ]
  %73 = phi i64 [ %84, %81 ], [ 1, %66 ]
  %74 = icmp slt i32 %72, 1
  br i1 %74, label %81, label %87

75:                                               ; preds = %81
  %76 = icmp slt i32 %82, 1
  %77 = icmp slt i32 %83, 1
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %106, label %95

79:                                               ; preds = %87
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi i32 [ %80, %79 ], [ %71, %70 ]
  %83 = phi i32 [ %92, %79 ], [ %72, %70 ]
  %84 = add nuw nsw i64 %73, 1
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %73, %85
  br i1 %86, label %70, label %75, !llvm.loop !13

87:                                               ; preds = %70, %87
  %88 = phi i64 [ %91, %87 ], [ 1, %70 ]
  %89 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %73, i64 %88
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %88, %93
  br i1 %94, label %87, label %79, !llvm.loop !15

95:                                               ; preds = %75, %109
  %96 = phi i32 [ %110, %109 ], [ %82, %75 ]
  %97 = phi i32 [ %111, %109 ], [ %83, %75 ]
  %98 = phi i32 [ %112, %109 ], [ %83, %75 ]
  %99 = phi i64 [ %101, %109 ], [ 1, %75 ]
  %100 = add nsw i64 %99, -1
  %101 = add nuw nsw i64 %99, 1
  %102 = and i64 %101, 4294967295
  %103 = icmp slt i32 %98, 1
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = trunc i64 %100 to i32
  br label %115

106:                                              ; preds = %109, %0, %66, %75
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

107:                                              ; preds = %173
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi i32 [ %108, %107 ], [ %96, %95 ]
  %111 = phi i32 [ %174, %107 ], [ %97, %95 ]
  %112 = phi i32 [ %174, %107 ], [ %98, %95 ]
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %99, %113
  br i1 %114, label %95, label %106, !llvm.loop !16

115:                                              ; preds = %104, %173
  %116 = phi i32 [ %97, %104 ], [ %174, %173 ]
  %117 = phi i64 [ 1, %104 ], [ %175, %173 ]
  %118 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %99, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %100, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %173, label %123

123:                                              ; preds = %115
  %124 = add nsw i64 %117, -1
  %125 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %99, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %119, %126
  br i1 %127, label %173, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %102, i64 %117
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %119, %130
  br i1 %131, label %173, label %132

132:                                              ; preds = %128
  %133 = add nuw i64 %117, 1
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %99, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %119, %136
  br i1 %137, label %173, label %138

138:                                              ; preds = %132
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %141 = trunc i64 %124 to i32
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %141)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !17
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !19
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

155:                                              ; preds = %138
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !23
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !25
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !17
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  %172 = load i32, i32* %2, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %115, %123, %128, %132, %168
  %174 = phi i32 [ %116, %115 ], [ %116, %123 ], [ %116, %128 ], [ %116, %132 ], [ %172, %168 ]
  %175 = add nuw nsw i64 %117, 1
  %176 = sext i32 %174 to i64
  %177 = icmp slt i64 %117, %176
  br i1 %177, label %115, label %107, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1847.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
