; ModuleID = 'source-C-CXX/3/1100.cpp'
source_filename = "source-C-CXX/3/1100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]

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
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %15, label %17, label %28

17:                                               ; preds = %0
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %14, -2
  %21 = add i32 %20, %16
  br label %59

22:                                               ; preds = %17, %36
  %23 = phi i32 [ %37, %36 ], [ %14, %17 ]
  %24 = phi i32 [ %38, %36 ], [ %16, %17 ]
  %25 = phi i64 [ %39, %36 ], [ 0, %17 ]
  %26 = mul nuw nsw i64 %25, %10
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %42, label %36

28:                                               ; preds = %36, %0
  %29 = phi i32 [ %16, %0 ], [ %38, %36 ]
  %30 = phi i32 [ %14, %0 ], [ %37, %36 ]
  %31 = add i32 %30, -2
  %32 = add i32 %31, %29
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %51, label %59

34:                                               ; preds = %42
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi i32 [ %35, %34 ], [ %23, %22 ]
  %38 = phi i32 [ %48, %34 ], [ %24, %22 ]
  %39 = add nuw nsw i64 %25, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %22, label %28, !llvm.loop !9

42:                                               ; preds = %22, %42
  %43 = phi i64 [ %47, %42 ], [ 0, %22 ]
  %44 = add nuw nsw i64 %26, %43
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %42, label %34, !llvm.loop !12

51:                                               ; preds = %28, %117
  %52 = phi i32 [ %118, %117 ], [ %29, %28 ]
  %53 = phi i32 [ %119, %117 ], [ %30, %28 ]
  %54 = phi i64 [ %122, %117 ], [ 0, %28 ]
  %55 = phi i32 [ %120, %117 ], [ 0, %28 ]
  %56 = icmp sgt i32 %53, 0
  %57 = icmp slt i32 %55, %52
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %69, label %117

59:                                               ; preds = %117, %19, %28
  %60 = phi i32 [ %32, %28 ], [ %21, %19 ], [ %32, %117 ]
  %61 = phi i32 [ %30, %28 ], [ %14, %19 ], [ %30, %117 ]
  %62 = phi i32 [ %29, %28 ], [ %16, %19 ], [ %29, %117 ]
  %63 = phi i32 [ %30, %28 ], [ %14, %19 ], [ %119, %117 ]
  %64 = phi i32 [ %29, %28 ], [ %16, %19 ], [ %118, %117 ]
  %65 = icmp sgt i32 %64, %60
  br i1 %65, label %123, label %66

66:                                               ; preds = %59
  %67 = add i32 %61, %62
  %68 = add i32 %67, -1
  br label %124

69:                                               ; preds = %51, %102
  %70 = phi i64 [ %116, %102 ], [ %54, %51 ]
  %71 = phi i64 [ %106, %102 ], [ 0, %51 ]
  %72 = mul nuw nsw i64 %71, %10
  %73 = add nuw nsw i64 %72, %70
  %74 = getelementptr inbounds i32, i32* %13, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !13
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !15
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %69
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

89:                                               ; preds = %69
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !19
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !21
  br label %102

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  %106 = add nuw nsw i64 %71, 1
  %107 = icmp sgt i64 %70, 0
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %106, %109
  %111 = select i1 %107, i1 %110, i1 false
  %112 = load i32, i32* %2, align 4
  %113 = trunc i64 %70 to i32
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %111, i1 %114, i1 false
  %116 = add nsw i64 %70, -1
  br i1 %115, label %69, label %117, !llvm.loop !22

117:                                              ; preds = %102, %51
  %118 = phi i32 [ %52, %51 ], [ %112, %102 ]
  %119 = phi i32 [ %53, %51 ], [ %108, %102 ]
  %120 = add nuw nsw i32 %55, 1
  %121 = icmp slt i32 %120, %118
  %122 = add nuw nsw i64 %54, 1
  br i1 %121, label %51, label %59, !llvm.loop !23

123:                                              ; preds = %189, %59
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

124:                                              ; preds = %66, %189
  %125 = phi i32 [ %64, %66 ], [ %190, %189 ]
  %126 = phi i32 [ %63, %66 ], [ %191, %189 ]
  %127 = phi i32 [ %64, %66 ], [ %129, %189 ]
  %128 = phi i32 [ %64, %66 ], [ %192, %189 ]
  %129 = add i32 %127, 1
  %130 = add i32 %125, -1
  %131 = sub nsw i32 %128, %130
  %132 = icmp sgt i32 %131, -1
  %133 = icmp sgt i32 %125, 0
  %134 = select i1 %132, i1 %133, i1 false
  %135 = icmp slt i32 %131, %126
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %189

137:                                              ; preds = %124
  %138 = sub i32 %129, %125
  %139 = zext i32 %138 to i64
  %140 = zext i32 %130 to i64
  br label %141

141:                                              ; preds = %137, %174
  %142 = phi i64 [ %140, %137 ], [ %188, %174 ]
  %143 = phi i64 [ %139, %137 ], [ %178, %174 ]
  %144 = mul nuw nsw i64 %143, %10
  %145 = add nuw nsw i64 %144, %142
  %146 = getelementptr inbounds i32, i32* %13, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !13
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !15
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

161:                                              ; preds = %141
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !19
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !21
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !13
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  %178 = add nuw nsw i64 %143, 1
  %179 = icmp sgt i64 %142, 0
  %180 = load i32, i32* %1, align 4
  %181 = trunc i64 %178 to i32
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %179, i1 %182, i1 false
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp sle i64 %142, %185
  %187 = select i1 %183, i1 %186, i1 false
  %188 = add nsw i64 %142, -1
  br i1 %187, label %141, label %189, !llvm.loop !24

189:                                              ; preds = %174, %124
  %190 = phi i32 [ %125, %124 ], [ %184, %174 ]
  %191 = phi i32 [ %126, %124 ], [ %180, %174 ]
  %192 = add i32 %128, 1
  %193 = icmp eq i32 %192, %68
  br i1 %193, label %123, label %124, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
