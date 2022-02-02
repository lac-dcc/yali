; ModuleID = 'source-C-CXX/71/713.cpp'
source_filename = "source-C-CXX/71/713.cpp"
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
@a = dso_local global [22 x [22 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, -1
  br i1 %5, label %171, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, -1
  br i1 %7, label %60, label %8

8:                                                ; preds = %6
  %9 = add i32 %4, 1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = add nuw nsw i64 %11, 4
  %13 = add i32 %3, 2
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 7
  %17 = icmp ult i64 %15, 7
  br i1 %17, label %49, label %18

18:                                               ; preds = %8
  %19 = and i64 %14, 4294967288
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %46, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %47, %20 ]
  %23 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %21, i64 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %24, i8 0, i64 %12, i1 false)
  %25 = or i64 %21, 1
  %26 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %25, i64 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %27, i8 0, i64 %12, i1 false)
  %28 = or i64 %21, 2
  %29 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %28, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %30, i8 0, i64 %12, i1 false)
  %31 = or i64 %21, 3
  %32 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %31, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %33, i8 0, i64 %12, i1 false)
  %34 = or i64 %21, 4
  %35 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %36, i8 0, i64 %12, i1 false)
  %37 = or i64 %21, 5
  %38 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %37, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %12, i1 false)
  %40 = or i64 %21, 6
  %41 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %42, i8 0, i64 %12, i1 false)
  %43 = or i64 %21, 7
  %44 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %45, i8 0, i64 %12, i1 false)
  %46 = add nuw nsw i64 %21, 8
  %47 = add i64 %22, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20, %8
  %50 = phi i64 [ 0, %8 ], [ %46, %20 ]
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %57, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %58, %52 ], [ %16, %49 ]
  %55 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %53, i64 0
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %56, i8 0, i64 %12, i1 false)
  %57 = add nuw nsw i64 %53, 1
  %58 = add i64 %54, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %52, !llvm.loop !11

60:                                               ; preds = %49, %52, %6
  %61 = icmp slt i32 %3, 1
  %62 = icmp slt i32 %4, 1
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %171, label %64

64:                                               ; preds = %60, %83
  %65 = phi i32 [ %84, %83 ], [ %3, %60 ]
  %66 = phi i32 [ %85, %83 ], [ %4, %60 ]
  %67 = phi i64 [ %86, %83 ], [ 1, %60 ]
  %68 = icmp slt i32 %66, 1
  br i1 %68, label %83, label %73

69:                                               ; preds = %83
  %70 = icmp slt i32 %84, 1
  %71 = icmp slt i32 %85, 1
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %171, label %89

73:                                               ; preds = %64, %73
  %74 = phi i64 [ %77, %73 ], [ 1, %64 ]
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %67, i64 %74
  %76 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* @m, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %74, %79
  br i1 %80, label %73, label %81, !llvm.loop !13

81:                                               ; preds = %73
  %82 = load i32, i32* @n, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %64
  %84 = phi i32 [ %82, %81 ], [ %65, %64 ]
  %85 = phi i32 [ %78, %81 ], [ %66, %64 ]
  %86 = add nuw nsw i64 %67, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %67, %87
  br i1 %88, label %64, label %69, !llvm.loop !14

89:                                               ; preds = %69, %165
  %90 = phi i32 [ %166, %165 ], [ %84, %69 ]
  %91 = phi i32 [ %167, %165 ], [ %85, %69 ]
  %92 = phi i32 [ %168, %165 ], [ %85, %69 ]
  %93 = phi i64 [ %95, %165 ], [ 1, %69 ]
  %94 = add nsw i64 %93, -1
  %95 = add nuw nsw i64 %93, 1
  %96 = and i64 %95, 4294967295
  %97 = icmp slt i32 %92, 1
  br i1 %97, label %165, label %98

98:                                               ; preds = %89
  %99 = trunc i64 %94 to i32
  br label %100

100:                                              ; preds = %98, %158
  %101 = phi i32 [ %91, %98 ], [ %159, %158 ]
  %102 = phi i64 [ 1, %98 ], [ %160, %158 ]
  %103 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %93, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %94, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %158, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %96, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %158, label %112

112:                                              ; preds = %108
  %113 = add nsw i64 %102, -1
  %114 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %93, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %104, %115
  br i1 %116, label %158, label %117

117:                                              ; preds = %112
  %118 = add nuw i64 %102, 1
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %93, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %104, %121
  br i1 %122, label %158, label %123

123:                                              ; preds = %117
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = trunc i64 %113 to i32
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %126)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !16
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !18
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %123
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

140:                                              ; preds = %123
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !22
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !24
  br label %153

147:                                              ; preds = %140
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !16
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = tail call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %154)
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
  %157 = load i32, i32* @m, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %100, %108, %112, %117, %153
  %159 = phi i32 [ %101, %100 ], [ %101, %108 ], [ %101, %112 ], [ %101, %117 ], [ %157, %153 ]
  %160 = add nuw nsw i64 %102, 1
  %161 = sext i32 %159 to i64
  %162 = icmp slt i64 %102, %161
  br i1 %162, label %100, label %163, !llvm.loop !25

163:                                              ; preds = %158
  %164 = load i32, i32* @n, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %89
  %166 = phi i32 [ %164, %163 ], [ %90, %89 ]
  %167 = phi i32 [ %159, %163 ], [ %91, %89 ]
  %168 = phi i32 [ %159, %163 ], [ %92, %89 ]
  %169 = sext i32 %166 to i64
  %170 = icmp slt i64 %93, %169
  br i1 %170, label %89, label %171, !llvm.loop !26

171:                                              ; preds = %165, %0, %60, %69
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !15}
