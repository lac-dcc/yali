; ModuleID = 'source-C-CXX/79/238.cpp'
source_filename = "source-C-CXX/79/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]
@switch.table.main.1 = private unnamed_addr constant [11 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add i32 %19, -2
  %21 = icmp ult i32 %20, 11
  br i1 %21, label %22, label %26

22:                                               ; preds = %0
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  br label %26

26:                                               ; preds = %22, %0
  %27 = phi i32 [ 0, %0 ], [ %25, %22 ]
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = add i32 %28, -2
  %30 = icmp ult i32 %29, 11
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i32 [ 0, %26 ], [ %34, %31 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = add nsw i32 %37, 1
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %41, label %105

41:                                               ; preds = %35
  %42 = xor i32 %37, -1
  %43 = add i32 %38, %42
  %44 = icmp ult i32 %43, 8
  br i1 %44, label %84, label %45

45:                                               ; preds = %41
  %46 = and i32 %43, -8
  %47 = add i32 %39, %46
  %48 = insertelement <4 x i32> poison, i32 %39, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = add <4 x i32> %49, <i32 0, i32 1, i32 2, i32 3>
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi i32 [ 0, %45 ], [ %77, %51 ]
  %53 = phi <4 x i32> [ %50, %45 ], [ %78, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %45 ], [ %75, %51 ]
  %55 = phi <4 x i32> [ zeroinitializer, %45 ], [ %76, %51 ]
  %56 = add <4 x i32> %53, <i32 4, i32 4, i32 4, i32 4>
  %57 = and <4 x i32> %53, <i32 3, i32 3, i32 3, i32 3>
  %58 = and <4 x i32> %53, <i32 3, i32 3, i32 3, i32 3>
  %59 = icmp eq <4 x i32> %57, zeroinitializer
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = srem <4 x i32> %53, <i32 100, i32 100, i32 100, i32 100>
  %62 = srem <4 x i32> %56, <i32 100, i32 100, i32 100, i32 100>
  %63 = icmp ne <4 x i32> %61, zeroinitializer
  %64 = icmp ne <4 x i32> %62, zeroinitializer
  %65 = and <4 x i1> %59, %63
  %66 = and <4 x i1> %60, %64
  %67 = srem <4 x i32> %53, <i32 400, i32 400, i32 400, i32 400>
  %68 = srem <4 x i32> %56, <i32 400, i32 400, i32 400, i32 400>
  %69 = icmp eq <4 x i32> %67, zeroinitializer
  %70 = icmp eq <4 x i32> %68, zeroinitializer
  %71 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %69
  %72 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %54, %73
  %76 = add <4 x i32> %55, %74
  %77 = add nuw i32 %52, 8
  %78 = add <4 x i32> %53, <i32 8, i32 8, i32 8, i32 8>
  %79 = icmp eq i32 %77, %46
  br i1 %79, label %80, label %51, !llvm.loop !9

80:                                               ; preds = %51
  %81 = add <4 x i32> %76, %75
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i32 %43, %46
  br i1 %83, label %102, label %84

84:                                               ; preds = %41, %80
  %85 = phi i32 [ %39, %41 ], [ %47, %80 ]
  %86 = phi i32 [ 0, %41 ], [ %82, %80 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i32 [ %100, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %99, %87 ], [ %86, %84 ]
  %90 = and i32 %88, 3
  %91 = icmp eq i32 %90, 0
  %92 = srem i32 %88, 100
  %93 = icmp ne i32 %92, 0
  %94 = and i1 %91, %93
  %95 = srem i32 %88, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %89, %98
  %100 = add nsw i32 %88, 1
  %101 = icmp eq i32 %100, %38
  br i1 %101, label %102, label %87, !llvm.loop !12

102:                                              ; preds = %87, %80
  %103 = phi i32 [ %82, %80 ], [ %99, %87 ]
  %104 = add nsw i32 %103, -365
  br label %105

105:                                              ; preds = %102, %35
  %106 = phi i32 [ -365, %35 ], [ %104, %102 ]
  %107 = sub nsw i32 %38, %37
  %108 = icmp sgt i32 %107, 0
  %109 = mul i32 %107, 365
  %110 = add i32 %106, %109
  %111 = select i1 %108, i32 %110, i32 0
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = add nsw i32 %112, %27
  %114 = load i32, i32* %6, align 4, !tbaa !5
  %115 = add nsw i32 %114, %36
  %116 = and i32 %37, 3
  %117 = icmp ne i32 %116, 0
  %118 = srem i32 %37, 100
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %117, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %105
  %122 = srem i32 %37, 400
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %19, 3
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %128, label %130

126:                                              ; preds = %105
  %127 = icmp slt i32 %19, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %121, %126
  %129 = add nsw i32 %113, -1
  br label %130

130:                                              ; preds = %128, %126, %121
  %131 = phi i32 [ %129, %128 ], [ %113, %126 ], [ %113, %121 ]
  %132 = and i32 %38, 3
  %133 = icmp ne i32 %132, 0
  %134 = srem i32 %38, 100
  %135 = icmp eq i32 %134, 0
  %136 = or i1 %133, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = srem i32 %38, 400
  %139 = icmp eq i32 %138, 0
  %140 = icmp sgt i32 %28, 2
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %144, label %146

142:                                              ; preds = %130
  %143 = icmp sgt i32 %28, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %137, %142
  %145 = add nsw i32 %115, 1
  br label %146

146:                                              ; preds = %144, %142, %137
  %147 = phi i32 [ %145, %144 ], [ %115, %142 ], [ %115, %137 ]
  %148 = icmp sgt i32 %38, %37
  %149 = add nsw i32 %111, 365
  %150 = sub i32 %149, %131
  %151 = add nsw i32 %150, %147
  %152 = select i1 %148, i32 %151, i32 %111
  %153 = icmp eq i32 %38, %37
  %154 = sub nsw i32 %147, %131
  %155 = select i1 %153, i32 %154, i32 %152
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !14
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !16
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

169:                                              ; preds = %146
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !20
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !22
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !14
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_238.cpp() #6 section ".text.startup" {
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
