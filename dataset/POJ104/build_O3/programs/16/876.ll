; ModuleID = 'source-C-CXX/16/876.cpp'
source_filename = "source-C-CXX/16/876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #9
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #9
  %7 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #9
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %175, %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

18:                                               ; preds = %0, %175
  %19 = phi %"class.std::ctype"* [ %186, %175 ], [ %15, %0 ]
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %18
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %27 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101, i8 signext %33)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = add nsw i64 %39, 32
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !16
  %45 = and i32 %44, 5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %188

47:                                               ; preds = %32
  %48 = call i64 @strlen(i8* noundef nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 32, i64 100, i1 false)
  br label %49

49:                                               ; preds = %47, %76
  %50 = phi i64 [ 0, %47 ], [ %78, %76 ]
  %51 = phi i32 [ 0, %47 ], [ %77, %76 ]
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !15
  switch i8 %53, label %76 [
    i8 0, label %54
    i8 40, label %65
    i8 41, label %70
  ]

54:                                               ; preds = %49
  %55 = icmp slt i32 %51, 1
  br i1 %55, label %117, label %56

56:                                               ; preds = %54
  %57 = add nuw i32 %51, 1
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = add nsw i64 %58, -2
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %104, label %63

63:                                               ; preds = %56
  %64 = and i64 %59, -4
  br label %79

65:                                               ; preds = %49
  %66 = add nsw i32 %51, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %67
  %69 = trunc i64 %50 to i32
  store i32 %69, i32* %68, align 4, !tbaa !24
  br label %76

70:                                               ; preds = %49
  %71 = icmp eq i32 %51, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  store i8 63, i8* %73, align 1, !tbaa !15
  br label %76

74:                                               ; preds = %70
  %75 = add nsw i32 %51, -1
  br label %76

76:                                               ; preds = %49, %65, %74, %72
  %77 = phi i32 [ 0, %72 ], [ %75, %74 ], [ %66, %65 ], [ %51, %49 ]
  %78 = add nuw i64 %50, 1
  br label %49, !llvm.loop !25

79:                                               ; preds = %79, %63
  %80 = phi i64 [ 1, %63 ], [ %101, %79 ]
  %81 = phi i64 [ %64, %63 ], [ %102, %79 ]
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  store i8 36, i8* %85, align 1, !tbaa !15
  %86 = add nuw nsw i64 %80, 1
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %89
  store i8 36, i8* %90, align 1, !tbaa !15
  %91 = add nuw nsw i64 %80, 2
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  store i8 36, i8* %95, align 1, !tbaa !15
  %96 = add nuw nsw i64 %80, 3
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %99
  store i8 36, i8* %100, align 1, !tbaa !15
  %101 = add nuw nsw i64 %80, 4
  %102 = add i64 %81, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %79, !llvm.loop !27

104:                                              ; preds = %79, %56
  %105 = phi i64 [ 1, %56 ], [ %101, %79 ]
  %106 = icmp eq i64 %61, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %115, %107 ], [ %61, %104 ]
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %112
  store i8 36, i8* %113, align 1, !tbaa !15
  %114 = add nuw nsw i64 %108, 1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !28

117:                                              ; preds = %104, %107, %54
  %118 = shl i64 %48, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %119
  store i8 0, i8* %120, align 1, !tbaa !15
  %121 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %121)
  %123 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 240
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !8
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

133:                                              ; preds = %117
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !13
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !15
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !5
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  %150 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %150)
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

161:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

162:                                              ; preds = %146
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
  %179 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 240
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !8
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %17, label %18, !llvm.loop !30

188:                                              ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #9
  ret i32 0
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
define internal void @_GLOBAL__sub_I_876.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !10, i64 40, !21, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !23, i64 208}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !18, i64 8}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTSSt6locale", !10, i64 0}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !26}
