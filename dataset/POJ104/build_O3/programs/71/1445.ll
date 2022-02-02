; ModuleID = 'source-C-CXX/71/1445.cpp'
source_filename = "source-C-CXX/71/1445.cpp"
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
@moun = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@high = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1445.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, -1
  br i1 %9, label %104, label %10

10:                                               ; preds = %0
  %11 = icmp slt i32 %8, -1
  br i1 %11, label %64, label %12

12:                                               ; preds = %10
  %13 = add i32 %8, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  %17 = add i32 %7, 2
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 7
  %21 = icmp ult i64 %19, 7
  br i1 %21, label %53, label %22

22:                                               ; preds = %12
  %23 = and i64 %18, 4294967288
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %27 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %25, i64 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %28, i8 0, i64 %16, i1 false)
  %29 = or i64 %25, 1
  %30 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %29, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %31, i8 0, i64 %16, i1 false)
  %32 = or i64 %25, 2
  %33 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %32, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %34, i8 0, i64 %16, i1 false)
  %35 = or i64 %25, 3
  %36 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %35, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %37, i8 0, i64 %16, i1 false)
  %38 = or i64 %25, 4
  %39 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %40, i8 0, i64 %16, i1 false)
  %41 = or i64 %25, 5
  %42 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %43, i8 0, i64 %16, i1 false)
  %44 = or i64 %25, 6
  %45 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %46, i8 0, i64 %16, i1 false)
  %47 = or i64 %25, 7
  %48 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %47, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %49, i8 0, i64 %16, i1 false)
  %50 = add nuw nsw i64 %25, 8
  %51 = add i64 %26, -8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !9

53:                                               ; preds = %24, %12
  %54 = phi i64 [ 0, %12 ], [ %50, %24 ]
  %55 = icmp eq i64 %20, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %61, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %62, %56 ], [ %20, %53 ]
  %59 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %57, i64 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %60, i8 0, i64 %16, i1 false)
  %61 = add nuw nsw i64 %57, 1
  %62 = add i64 %58, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !11

64:                                               ; preds = %53, %56, %10
  %65 = icmp slt i32 %7, 1
  %66 = icmp slt i32 %8, 1
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %104, label %68

68:                                               ; preds = %64, %79
  %69 = phi i32 [ %80, %79 ], [ %7, %64 ]
  %70 = phi i32 [ %81, %79 ], [ %8, %64 ]
  %71 = phi i64 [ %82, %79 ], [ 1, %64 ]
  %72 = icmp slt i32 %70, 1
  br i1 %72, label %79, label %85

73:                                               ; preds = %79
  %74 = icmp slt i32 %80, 1
  %75 = icmp slt i32 %81, 1
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %104, label %93

77:                                               ; preds = %85
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %68
  %80 = phi i32 [ %78, %77 ], [ %69, %68 ]
  %81 = phi i32 [ %90, %77 ], [ %70, %68 ]
  %82 = add nuw nsw i64 %71, 1
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %71, %83
  br i1 %84, label %68, label %73, !llvm.loop !13

85:                                               ; preds = %68, %85
  %86 = phi i64 [ %89, %85 ], [ 1, %68 ]
  %87 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %71, i64 %86
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
  %89 = add nuw nsw i64 %86, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %86, %91
  br i1 %92, label %85, label %77, !llvm.loop !15

93:                                               ; preds = %73, %107
  %94 = phi i32 [ %108, %107 ], [ %80, %73 ]
  %95 = phi i32 [ %109, %107 ], [ %81, %73 ]
  %96 = phi i32 [ %110, %107 ], [ %81, %73 ]
  %97 = phi i64 [ %99, %107 ], [ 1, %73 ]
  %98 = add nsw i64 %97, -1
  %99 = add nuw nsw i64 %97, 1
  %100 = and i64 %99, 4294967295
  %101 = icmp slt i32 %96, 1
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = trunc i64 %98 to i32
  br label %113

104:                                              ; preds = %107, %0, %64, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

105:                                              ; preds = %171
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i32 [ %106, %105 ], [ %94, %93 ]
  %109 = phi i32 [ %172, %105 ], [ %95, %93 ]
  %110 = phi i32 [ %172, %105 ], [ %96, %93 ]
  %111 = sext i32 %108 to i64
  %112 = icmp slt i64 %97, %111
  br i1 %112, label %93, label %104, !llvm.loop !16

113:                                              ; preds = %102, %171
  %114 = phi i32 [ %95, %102 ], [ %172, %171 ]
  %115 = phi i64 [ 1, %102 ], [ %173, %171 ]
  %116 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %97, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %98, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %171, label %121

121:                                              ; preds = %113
  %122 = add nsw i64 %115, -1
  %123 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %97, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %117, %124
  br i1 %125, label %171, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %100, i64 %115
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %117, %128
  br i1 %129, label %171, label %130

130:                                              ; preds = %126
  %131 = add nuw i64 %115, 1
  %132 = and i64 %131, 4294967295
  %133 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %97, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %117, %134
  br i1 %135, label %171, label %136

136:                                              ; preds = %130
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %139 = trunc i64 %122 to i32
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %139)
  %141 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !17
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !19
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

153:                                              ; preds = %136
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !23
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !25
  br label %166

160:                                              ; preds = %153
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !17
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
  %170 = load i32, i32* %2, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %113, %121, %126, %130, %166
  %172 = phi i32 [ %114, %113 ], [ %114, %121 ], [ %114, %126 ], [ %114, %130 ], [ %170, %166 ]
  %173 = add nuw nsw i64 %115, 1
  %174 = sext i32 %172 to i64
  %175 = icmp slt i64 %115, %174
  br i1 %175, label %113, label %105, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_1445.cpp() #6 section ".text.startup" {
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
