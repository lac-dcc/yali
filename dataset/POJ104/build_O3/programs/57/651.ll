; ModuleID = 'source-C-CXX/57/651.cpp'
source_filename = "source-C-CXX/57/651.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_651.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [81 x i8]], align 16
  %4 = alloca [1 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 1, i8 signext 10)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %168

13:                                               ; preds = %17
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %15, label %168

15:                                               ; preds = %13
  %16 = zext i32 %22 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %3, i64 0, i64 %18, i64 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %19, i64 81, i8 signext 10)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %15, %127
  %26 = phi i64 [ 0, %15 ], [ %128, %127 ]
  br label %28

27:                                               ; preds = %127
  br i1 %14, label %130, label %168

28:                                               ; preds = %174, %25
  %29 = phi i64 [ 0, %25 ], [ %176, %174 ]
  %30 = phi i32 [ 0, %25 ], [ %175, %174 ]
  %31 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %3, i64 0, i64 %26, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %3, i64 0, i64 %26, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %169

39:                                               ; preds = %169
  %40 = add nuw nsw i32 %30, 2
  br label %43

41:                                               ; preds = %34
  %42 = add nuw nsw i32 %30, 1
  br label %43

43:                                               ; preds = %28, %174, %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ], [ 81, %174 ], [ %30, %28 ]
  %45 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %3, i64 0, i64 %26, i64 0
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 95
  %48 = and i8 %46, -33
  %49 = add i8 %48, -65
  %50 = icmp ult i8 %49, 26
  %51 = or i1 %50, %47
  br i1 %51, label %52, label %101

52:                                               ; preds = %43
  %53 = icmp ugt i32 %44, 1
  br i1 %53, label %54, label %120

54:                                               ; preds = %52
  %55 = zext i32 %44 to i64
  %56 = add nsw i64 %55, -1
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %98, label %58

58:                                               ; preds = %54
  %59 = and i64 %56, -8
  %60 = or i64 %59, 1
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ 0, %58 ], [ %92, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %90, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %58 ], [ %91, %61 ]
  %65 = or i64 %62, 1
  %66 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %3, i64 0, i64 %26, i64 %65
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !11
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !11
  %72 = icmp eq <4 x i8> %68, <i8 95, i8 95, i8 95, i8 95>
  %73 = icmp eq <4 x i8> %71, <i8 95, i8 95, i8 95, i8 95>
  %74 = and <4 x i8> %68, <i8 -33, i8 -33, i8 -33, i8 -33>
  %75 = and <4 x i8> %71, <i8 -33, i8 -33, i8 -33, i8 -33>
  %76 = add <4 x i8> %74, <i8 -65, i8 -65, i8 -65, i8 -65>
  %77 = add <4 x i8> %75, <i8 -65, i8 -65, i8 -65, i8 -65>
  %78 = icmp ult <4 x i8> %76, <i8 26, i8 26, i8 26, i8 26>
  %79 = icmp ult <4 x i8> %77, <i8 26, i8 26, i8 26, i8 26>
  %80 = or <4 x i1> %78, %72
  %81 = or <4 x i1> %79, %73
  %82 = add <4 x i8> %68, <i8 -48, i8 -48, i8 -48, i8 -48>
  %83 = add <4 x i8> %71, <i8 -48, i8 -48, i8 -48, i8 -48>
  %84 = icmp ult <4 x i8> %82, <i8 10, i8 10, i8 10, i8 10>
  %85 = icmp ult <4 x i8> %83, <i8 10, i8 10, i8 10, i8 10>
  %86 = or <4 x i1> %80, %84
  %87 = or <4 x i1> %81, %85
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %63, %88
  %91 = add <4 x i32> %64, %89
  %92 = add nuw i64 %62, 8
  %93 = icmp eq i64 %92, %59
  br i1 %93, label %94, label %61, !llvm.loop !12

94:                                               ; preds = %61
  %95 = add <4 x i32> %91, %90
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %56, %59
  br i1 %97, label %120, label %98

98:                                               ; preds = %54, %94
  %99 = phi i64 [ 1, %54 ], [ %60, %94 ]
  %100 = phi i32 [ 0, %54 ], [ %96, %94 ]
  br label %103

101:                                              ; preds = %43
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 0, i32* %102, align 4, !tbaa !5
  br label %127

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %118, %103 ], [ %99, %98 ]
  %105 = phi i32 [ %117, %103 ], [ %100, %98 ]
  %106 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %3, i64 0, i64 %26, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = icmp eq i8 %107, 95
  %109 = and i8 %107, -33
  %110 = add i8 %109, -65
  %111 = icmp ult i8 %110, 26
  %112 = or i1 %111, %108
  %113 = add i8 %107, -48
  %114 = icmp ult i8 %113, 10
  %115 = or i1 %112, %114
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %105, %116
  %118 = add nuw nsw i64 %104, 1
  %119 = icmp eq i64 %118, %55
  br i1 %119, label %120, label %103, !llvm.loop !14

120:                                              ; preds = %103, %94, %52
  %121 = phi i32 [ 0, %52 ], [ %96, %94 ], [ %117, %103 ]
  %122 = add nsw i32 %44, -1
  %123 = icmp eq i32 %121, %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  br i1 %123, label %125, label %126

125:                                              ; preds = %120
  store i32 1, i32* %124, align 4, !tbaa !5
  br label %127

126:                                              ; preds = %120
  store i32 0, i32* %124, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %101, %126, %125
  %128 = add nuw nsw i64 %26, 1
  %129 = icmp eq i64 %128, %16
  br i1 %129, label %27, label %25, !llvm.loop !16

130:                                              ; preds = %27, %160
  %131 = phi i64 [ %164, %160 ], [ 0, %27 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !17
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !19
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

147:                                              ; preds = %130
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !23
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !11
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !17
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  %164 = add nuw nsw i64 %131, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %130, label %168, !llvm.loop !25

168:                                              ; preds = %160, %13, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

169:                                              ; preds = %34
  %170 = add nuw nsw i64 %29, 2
  %171 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %3, i64 0, i64 %26, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !11
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %39, label %174

174:                                              ; preds = %169
  %175 = add nuw nsw i32 %30, 3
  %176 = add nuw nsw i64 %29, 3
  %177 = icmp eq i64 %176, 81
  br i1 %177, label %43, label %28, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_651.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
