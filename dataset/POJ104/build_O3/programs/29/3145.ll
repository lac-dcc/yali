; ModuleID = 'source-C-CXX/29/3145.cpp'
source_filename = "source-C-CXX/29/3145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %146, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %102, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %95, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %91, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %94, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %96, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = icmp ne <4 x i32> %15, <i32 17, i32 17, i32 17, i32 17>
  %22 = icmp ne <4 x i32> %16, <i32 17, i32 17, i32 17, i32 17>
  %23 = icmp ne <4 x i32> %15, <i32 27, i32 27, i32 27, i32 27>
  %24 = icmp ne <4 x i32> %16, <i32 27, i32 27, i32 27, i32 27>
  %25 = and <4 x i1> %21, %23
  %26 = and <4 x i1> %22, %24
  %27 = icmp ne <4 x i32> %15, <i32 37, i32 37, i32 37, i32 37>
  %28 = icmp ne <4 x i32> %16, <i32 37, i32 37, i32 37, i32 37>
  %29 = and <4 x i1> %27, %25
  %30 = and <4 x i1> %28, %26
  %31 = icmp ne <4 x i32> %15, <i32 47, i32 47, i32 47, i32 47>
  %32 = icmp ne <4 x i32> %16, <i32 47, i32 47, i32 47, i32 47>
  %33 = and <4 x i1> %31, %29
  %34 = and <4 x i1> %32, %30
  %35 = icmp ne <4 x i32> %15, <i32 57, i32 57, i32 57, i32 57>
  %36 = icmp ne <4 x i32> %16, <i32 57, i32 57, i32 57, i32 57>
  %37 = and <4 x i1> %35, %33
  %38 = and <4 x i1> %36, %34
  %39 = and <4 x i32> %15, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %40 = and <4 x i32> %16, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %41 = icmp ne <4 x i32> %39, <i32 67, i32 67, i32 67, i32 67>
  %42 = icmp ne <4 x i32> %40, <i32 67, i32 67, i32 67, i32 67>
  %43 = and <4 x i1> %41, %37
  %44 = and <4 x i1> %42, %38
  %45 = icmp eq <4 x i32> %15, <i32 72, i32 72, i32 72, i32 72>
  %46 = icmp eq <4 x i32> %16, <i32 72, i32 72, i32 72, i32 72>
  %47 = xor <4 x i1> %43, <i1 true, i1 true, i1 true, i1 true>
  %48 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %49 = xor <4 x i1> %44, <i1 true, i1 true, i1 true, i1 true>
  %50 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %51 = icmp eq <4 x i32> %15, <i32 73, i32 73, i32 73, i32 73>
  %52 = icmp eq <4 x i32> %16, <i32 73, i32 73, i32 73, i32 73>
  %53 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = icmp eq <4 x i32> %15, <i32 74, i32 74, i32 74, i32 74>
  %56 = icmp eq <4 x i32> %16, <i32 74, i32 74, i32 74, i32 74>
  %57 = select <4 x i1> %53, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %58 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %56
  %59 = icmp eq <4 x i32> %15, <i32 75, i32 75, i32 75, i32 75>
  %60 = icmp eq <4 x i32> %16, <i32 75, i32 75, i32 75, i32 75>
  %61 = select <4 x i1> %57, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %59
  %62 = select <4 x i1> %58, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = icmp eq <4 x i32> %15, <i32 76, i32 76, i32 76, i32 76>
  %64 = icmp eq <4 x i32> %16, <i32 76, i32 76, i32 76, i32 76>
  %65 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %63
  %66 = select <4 x i1> %62, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %67 = icmp eq <4 x i32> %15, <i32 78, i32 78, i32 78, i32 78>
  %68 = icmp eq <4 x i32> %16, <i32 78, i32 78, i32 78, i32 78>
  %69 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %67
  %70 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
  %71 = icmp eq <4 x i32> %15, <i32 79, i32 79, i32 79, i32 79>
  %72 = icmp eq <4 x i32> %16, <i32 79, i32 79, i32 79, i32 79>
  %73 = select <4 x i1> %69, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = select <4 x i1> %70, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %72
  %75 = icmp eq <4 x i32> %15, <i32 87, i32 87, i32 87, i32 87>
  %76 = icmp eq <4 x i32> %16, <i32 87, i32 87, i32 87, i32 87>
  %77 = select <4 x i1> %73, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %75
  %78 = select <4 x i1> %74, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %76
  %79 = icmp eq <4 x i32> %15, <i32 97, i32 97, i32 97, i32 97>
  %80 = icmp eq <4 x i32> %16, <i32 97, i32 97, i32 97, i32 97>
  %81 = select <4 x i1> %77, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %79
  %82 = select <4 x i1> %78, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %80
  %83 = mul nsw <4 x i32> %15, %15
  %84 = mul nsw <4 x i32> %16, %16
  %85 = xor <4 x i1> %19, <i1 true, i1 true, i1 true, i1 true>
  %86 = xor <4 x i1> %20, <i1 true, i1 true, i1 true, i1 true>
  %87 = select <4 x i1> %85, <4 x i1> %81, <4 x i1> zeroinitializer
  %88 = select <4 x i1> %86, <4 x i1> %82, <4 x i1> zeroinitializer
  %89 = select <4 x i1> %19, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %87
  %90 = select <4 x i1> %89, <4 x i32> zeroinitializer, <4 x i32> %83
  %91 = add <4 x i32> %13, %90
  %92 = select <4 x i1> %20, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %88
  %93 = select <4 x i1> %92, <4 x i32> zeroinitializer, <4 x i32> %84
  %94 = add <4 x i32> %14, %93
  %95 = add nuw i32 %12, 8
  %96 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %97 = icmp eq i32 %95, %9
  br i1 %97, label %98, label %11, !llvm.loop !9

98:                                               ; preds = %11
  %99 = add <4 x i32> %94, %91
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i32 %4, %9
  br i1 %101, label %146, label %102

102:                                              ; preds = %6, %98
  %103 = phi i32 [ 0, %6 ], [ %100, %98 ]
  %104 = phi i32 [ 1, %6 ], [ %10, %98 ]
  br label %105

105:                                              ; preds = %102, %142
  %106 = phi i32 [ %143, %142 ], [ %103, %102 ]
  %107 = phi i32 [ %144, %142 ], [ %104, %102 ]
  %108 = urem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %142, label %110

110:                                              ; preds = %105
  %111 = icmp ne i32 %107, 27
  %112 = insertelement <4 x i32> poison, i32 %107, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = icmp ne <4 x i32> %113, <i32 57, i32 47, i32 37, i32 17>
  %115 = bitcast <4 x i1> %114 to i4
  %116 = icmp eq i4 %115, -1
  %117 = and i1 %116, %111
  %118 = and i32 %107, 2147483643
  %119 = icmp ne i32 %118, 67
  %120 = and i1 %119, %117
  %121 = icmp ne i32 %107, 72
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp ne i32 %107, 73
  %124 = select i1 %122, i1 %123, i1 false
  %125 = icmp ne i32 %107, 74
  %126 = select i1 %124, i1 %125, i1 false
  %127 = icmp ne i32 %107, 75
  %128 = select i1 %126, i1 %127, i1 false
  %129 = icmp ne i32 %107, 76
  %130 = select i1 %128, i1 %129, i1 false
  %131 = icmp ne i32 %107, 78
  %132 = select i1 %130, i1 %131, i1 false
  %133 = icmp ne i32 %107, 79
  %134 = select i1 %132, i1 %133, i1 false
  %135 = icmp ne i32 %107, 87
  %136 = select i1 %134, i1 %135, i1 false
  %137 = icmp ne i32 %107, 97
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %142

139:                                              ; preds = %110
  %140 = mul nsw i32 %107, %107
  %141 = add nsw i32 %106, %140
  br label %142

142:                                              ; preds = %105, %110, %139
  %143 = phi i32 [ %141, %139 ], [ %106, %110 ], [ %106, %105 ]
  %144 = add nuw i32 %107, 1
  %145 = icmp eq i32 %107, %4
  br i1 %145, label %146, label %105, !llvm.loop !12

146:                                              ; preds = %142, %98, %0
  %147 = phi i32 [ 0, %0 ], [ %100, %98 ], [ %143, %142 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !14
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !16
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

161:                                              ; preds = %146
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !20
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !22
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !14
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3145.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
