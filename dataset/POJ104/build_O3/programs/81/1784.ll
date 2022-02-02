; ModuleID = 'source-C-CXX/81/1784.cpp'
source_filename = "source-C-CXX/81/1784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1784.cpp, i8* null }]

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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %47, label %24

14:                                               ; preds = %24
  %15 = icmp slt i32 %40, 1
  br i1 %15, label %47, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %40, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %17, 2
  br i1 %21, label %49, label %22

22:                                               ; preds = %16
  %23 = and i64 %19, -2
  br label %43

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %39, %24 ], [ 1, %0 ]
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3)
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 51
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 59
  %34 = select i1 %31, i1 %33, i1 false
  %35 = icmp slt i32 %32, 91
  %36 = select i1 %34, i1 %35, i1 false
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  store i32 %37, i32* %38, align 4
  %39 = add nuw nsw i64 %25, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %25, %41
  br i1 %42, label %24, label %14, !llvm.loop !9

43:                                               ; preds = %176, %22
  %44 = phi i64 [ 1, %22 ], [ %177, %176 ]
  %45 = phi i64 [ %23, %22 ], [ %178, %176 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  br label %79

47:                                               ; preds = %14, %0
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  br label %67

49:                                               ; preds = %176, %16
  %50 = phi i64 [ 1, %16 ], [ %177, %176 ]
  %51 = icmp eq i64 %20, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  br label %54

54:                                               ; preds = %59, %52
  %55 = phi i64 [ %50, %52 ], [ %62, %59 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load i32, i32* %53, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %53, align 4, !tbaa !5
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %18
  br i1 %63, label %64, label %54, !llvm.loop !11

64:                                               ; preds = %59, %54, %49
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %66 = icmp sgt i32 %40, 2
  br i1 %66, label %70, label %67

67:                                               ; preds = %47, %64
  %68 = phi i32* [ %48, %47 ], [ %65, %64 ]
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %108

70:                                               ; preds = %64
  %71 = zext i32 %40 to i64
  %72 = load i32, i32* %65, align 4, !tbaa !5
  %73 = add nsw i64 %71, -2
  %74 = add nsw i64 %71, -3
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %92, label %77

77:                                               ; preds = %70
  %78 = and i64 %73, -4
  br label %140

79:                                               ; preds = %43, %84
  %80 = phi i64 [ %44, %43 ], [ %87, %84 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load i32, i32* %46, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %46, align 4, !tbaa !5
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %18
  br i1 %88, label %89, label %79, !llvm.loop !11

89:                                               ; preds = %84, %79
  %90 = add nuw nsw i64 %44, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  br label %166

92:                                               ; preds = %140, %70
  %93 = phi i32 [ undef, %70 ], [ %162, %140 ]
  %94 = phi i32 [ %72, %70 ], [ %162, %140 ]
  %95 = phi i64 [ 2, %70 ], [ %163, %140 ]
  %96 = icmp eq i64 %75, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92, %97
  %98 = phi i32 [ %104, %97 ], [ %94, %92 ]
  %99 = phi i64 [ %105, %97 ], [ %95, %92 ]
  %100 = phi i64 [ %106, %97 ], [ %75, %92 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 %102, i32 %98
  store i32 %104, i32* %65, align 4, !tbaa !5
  %105 = add nuw nsw i64 %99, 1
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %97, !llvm.loop !12

108:                                              ; preds = %92, %97, %67
  %109 = phi i32 [ %69, %67 ], [ %93, %92 ], [ %104, %97 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !14
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !16
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

123:                                              ; preds = %108
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !20
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !22
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !14
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

140:                                              ; preds = %140, %77
  %141 = phi i32 [ %72, %77 ], [ %162, %140 ]
  %142 = phi i64 [ 2, %77 ], [ %163, %140 ]
  %143 = phi i64 [ %78, %77 ], [ %164, %140 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %142
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 %145, i32 %141
  store i32 %147, i32* %65, align 4, !tbaa !5
  %148 = or i64 %142, 1
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 %150, i32 %147
  store i32 %152, i32* %65, align 4, !tbaa !5
  %153 = add nuw nsw i64 %142, 2
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 %155, i32 %152
  store i32 %157, i32* %65, align 4, !tbaa !5
  %158 = add nuw nsw i64 %142, 3
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %157, %160
  %162 = select i1 %161, i32 %160, i32 %157
  store i32 %162, i32* %65, align 4, !tbaa !5
  %163 = add nuw nsw i64 %142, 4
  %164 = add i64 %143, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %92, label %140, !llvm.loop !23

166:                                              ; preds = %171, %89
  %167 = phi i64 [ %90, %89 ], [ %174, %171 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load i32, i32* %91, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %91, align 4, !tbaa !5
  %174 = add nuw nsw i64 %167, 1
  %175 = icmp eq i64 %174, %18
  br i1 %175, label %176, label %166, !llvm.loop !11

176:                                              ; preds = %171, %166
  %177 = add nuw nsw i64 %44, 2
  %178 = add i64 %45, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %49, label %43, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1784.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
