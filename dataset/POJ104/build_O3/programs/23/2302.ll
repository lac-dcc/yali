; ModuleID = 'source-C-CXX/23/2302.cpp'
source_filename = "source-C-CXX/23/2302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [3000 x i8], align 16
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 3000, i8 signext %29)
  %31 = call i64 @strlen(i8* noundef nonnull %4) #10
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %109, label %34

34:                                               ; preds = %28
  %35 = add i64 %31, 1
  %36 = and i64 %35, 4294967295
  %37 = and i64 %35, 1
  %38 = icmp eq i64 %36, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = sub nsw i64 %36, %37
  br label %71

41:                                               ; preds = %189, %34
  %42 = phi i8* [ undef, %34 ], [ %190, %189 ]
  %43 = phi i32 [ undef, %34 ], [ %191, %189 ]
  %44 = phi i32 [ undef, %34 ], [ %192, %189 ]
  %45 = phi i8* [ undef, %34 ], [ %194, %189 ]
  %46 = phi i64 [ 0, %34 ], [ %195, %189 ]
  %47 = phi i8* [ null, %34 ], [ %194, %189 ]
  %48 = phi i32 [ 0, %34 ], [ %193, %189 ]
  %49 = phi i32 [ 9999, %34 ], [ %192, %189 ]
  %50 = phi i32 [ 0, %34 ], [ %191, %189 ]
  %51 = phi i8* [ null, %34 ], [ %190, %189 ]
  %52 = icmp eq i64 %37, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %46
  %55 = load i8, i8* %54, align 1, !tbaa !15
  switch i8 %55, label %63 [
    i8 32, label %56
    i8 44, label %56
    i8 0, label %56
  ]

56:                                               ; preds = %53, %53, %53
  %57 = icmp sgt i32 %48, %50
  %58 = select i1 %57, i32 %48, i32 %50
  %59 = select i1 %57, i8* %54, i8* %47
  %60 = icmp slt i32 %48, %49
  %61 = select i1 %60, i8* %54, i8* %51
  %62 = select i1 %60, i32 %48, i32 %49
  br label %63

63:                                               ; preds = %56, %53, %41
  %64 = phi i8* [ %42, %41 ], [ %61, %56 ], [ %51, %53 ]
  %65 = phi i32 [ %43, %41 ], [ %58, %56 ], [ %50, %53 ]
  %66 = phi i32 [ %44, %41 ], [ %62, %56 ], [ %49, %53 ]
  %67 = phi i8* [ %45, %41 ], [ %59, %56 ], [ %47, %53 ]
  %68 = sext i32 %65 to i64
  %69 = sub nsw i64 0, %68
  %70 = icmp sgt i32 %65, 0
  br i1 %70, label %100, label %109

71:                                               ; preds = %189, %39
  %72 = phi i64 [ 0, %39 ], [ %195, %189 ]
  %73 = phi i8* [ null, %39 ], [ %194, %189 ]
  %74 = phi i32 [ 0, %39 ], [ %193, %189 ]
  %75 = phi i32 [ 9999, %39 ], [ %192, %189 ]
  %76 = phi i32 [ 0, %39 ], [ %191, %189 ]
  %77 = phi i8* [ null, %39 ], [ %190, %189 ]
  %78 = phi i64 [ %40, %39 ], [ %196, %189 ]
  %79 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %72
  %80 = load i8, i8* %79, align 2, !tbaa !15
  switch i8 %80, label %81 [
    i8 32, label %83
    i8 44, label %83
    i8 0, label %83
  ]

81:                                               ; preds = %71
  %82 = add nsw i32 %74, 1
  br label %91

83:                                               ; preds = %71, %71, %71
  %84 = icmp sgt i32 %74, %76
  %85 = select i1 %84, i32 %74, i32 %76
  %86 = select i1 %84, i8* %79, i8* %73
  %87 = icmp slt i32 %74, %75
  %88 = select i1 %87, i8* %79, i8* %77
  %89 = select i1 %87, i32 %74, i32 %75
  switch i8 %80, label %91 [
    i8 32, label %90
    i8 0, label %90
  ]

90:                                               ; preds = %83, %83
  br label %91

91:                                               ; preds = %83, %81, %90
  %92 = phi i8* [ %77, %81 ], [ %88, %90 ], [ %88, %83 ]
  %93 = phi i32 [ %76, %81 ], [ %85, %90 ], [ %85, %83 ]
  %94 = phi i32 [ %75, %81 ], [ %89, %90 ], [ %89, %83 ]
  %95 = phi i32 [ %82, %81 ], [ 0, %90 ], [ %74, %83 ]
  %96 = phi i8* [ %73, %81 ], [ %86, %90 ], [ %86, %83 ]
  %97 = or i64 %72, 1
  %98 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !15
  switch i8 %99, label %187 [
    i8 32, label %179
    i8 44, label %179
    i8 0, label %179
  ]

100:                                              ; preds = %63, %100
  %101 = phi i8* [ %106, %100 ], [ %67, %63 ]
  %102 = phi i32 [ %107, %100 ], [ 0, %63 ]
  %103 = getelementptr inbounds i8, i8* %101, i64 %69
  %104 = load i8, i8* %103, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %104, i8* %2, align 1, !tbaa !15
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %106 = getelementptr inbounds i8, i8* %101, i64 1
  %107 = add nuw nsw i32 %102, 1
  %108 = icmp eq i32 %107, %65
  br i1 %108, label %109, label %100, !llvm.loop !16

109:                                              ; preds = %100, %28, %63
  %110 = phi i32 [ %66, %63 ], [ 9999, %28 ], [ %66, %100 ]
  %111 = phi i8* [ %64, %63 ], [ null, %28 ], [ %64, %100 ]
  %112 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, 240
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !8
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

122:                                              ; preds = %109
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !13
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !15
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !5
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  %139 = sext i32 %110 to i64
  %140 = sub nsw i64 0, %139
  %141 = icmp sgt i32 %110, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %135, %142
  %143 = phi i32 [ %149, %142 ], [ 0, %135 ]
  %144 = phi i8* [ %148, %142 ], [ %111, %135 ]
  %145 = getelementptr inbounds i8, i8* %144, i64 %140
  %146 = load i8, i8* %145, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %146, i8* %1, align 1, !tbaa !15
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %148 = getelementptr inbounds i8, i8* %144, i64 1
  %149 = add nuw nsw i32 %143, 1
  %150 = icmp eq i32 %149, %110
  br i1 %150, label %151, label %142, !llvm.loop !18

151:                                              ; preds = %142, %135
  %152 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 240
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !8
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

162:                                              ; preds = %151
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !13
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !15
  br label %175

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !5
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #8
  ret i32 0

179:                                              ; preds = %91, %91, %91
  %180 = icmp sgt i32 %95, %93
  %181 = select i1 %180, i32 %95, i32 %93
  %182 = select i1 %180, i8* %98, i8* %96
  %183 = icmp slt i32 %95, %94
  %184 = select i1 %183, i8* %98, i8* %92
  %185 = select i1 %183, i32 %95, i32 %94
  switch i8 %99, label %189 [
    i8 32, label %186
    i8 0, label %186
  ]

186:                                              ; preds = %179, %179
  br label %189

187:                                              ; preds = %91
  %188 = add nsw i32 %95, 1
  br label %189

189:                                              ; preds = %187, %186, %179
  %190 = phi i8* [ %92, %187 ], [ %184, %186 ], [ %184, %179 ]
  %191 = phi i32 [ %93, %187 ], [ %181, %186 ], [ %181, %179 ]
  %192 = phi i32 [ %94, %187 ], [ %185, %186 ], [ %185, %179 ]
  %193 = phi i32 [ %188, %187 ], [ 0, %186 ], [ %95, %179 ]
  %194 = phi i8* [ %96, %187 ], [ %182, %186 ], [ %182, %179 ]
  %195 = add nuw nsw i64 %72, 2
  %196 = add i64 %78, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %41, label %71, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2302.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
