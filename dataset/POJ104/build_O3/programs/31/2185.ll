; ModuleID = 'source-C-CXX/31/2185.cpp'
source_filename = "source-C-CXX/31/2185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2185.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7InversePc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = and i64 %6, 2147483647
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 %7, %8
  br label %25

12:                                               ; preds = %25, %5
  %13 = phi i64 [ 0, %5 ], [ %45, %25 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = xor i64 %13, -1
  %19 = add i64 %2, %18
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %16, align 1, !tbaa !5
  store i8 %17, i8* %22, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %15, %12, %1
  ret void

25:                                               ; preds = %25, %10
  %26 = phi i64 [ 0, %10 ], [ %45, %25 ]
  %27 = phi i64 [ %11, %10 ], [ %46, %25 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = xor i64 %26, -1
  %31 = add i64 %2, %30
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %34, align 1, !tbaa !5
  %36 = or i64 %26, 1
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sub nsw i64 4294967294, %26
  %40 = add i64 %2, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %43, align 1, !tbaa !5
  %45 = add nuw nsw i64 %26, 2
  %46 = add i64 %27, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %12, label %25, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #10
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #10
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %4, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %293, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #10
  ret i32 0

12:                                               ; preds = %0, %293
  %13 = phi i32 [ %297, %293 ], [ 0, %0 ]
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 240
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !14
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !18
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !5
  br label %38

32:                                               ; preds = %25
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !12
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101, i8 signext %39)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 240
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !14
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !18
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !5
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !12
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101, i8 signext %65)
  %67 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %112

70:                                               ; preds = %64
  %71 = lshr i64 %67, 1
  %72 = and i64 %71, 2147483647
  %73 = and i64 %71, 1
  %74 = icmp eq i64 %72, 1
  br i1 %74, label %100, label %75

75:                                               ; preds = %70
  %76 = sub nsw i64 %72, %73
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %97, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %98, %77 ]
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %78
  %81 = load i8, i8* %80, align 2, !tbaa !5
  %82 = xor i64 %78, -1
  %83 = add i64 %67, %82
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  store i8 %87, i8* %80, align 2, !tbaa !5
  store i8 %81, i8* %86, align 1, !tbaa !5
  %88 = or i64 %78, 1
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sub nsw i64 4294967294, %78
  %92 = add i64 %67, %91
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  store i8 %96, i8* %89, align 1, !tbaa !5
  store i8 %90, i8* %95, align 1, !tbaa !5
  %97 = add nuw nsw i64 %78, 2
  %98 = add i64 %79, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %77, !llvm.loop !8

100:                                              ; preds = %77, %70
  %101 = phi i64 [ 0, %70 ], [ %97, %77 ]
  %102 = icmp eq i64 %73, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = xor i64 %101, -1
  %107 = add i64 %67, %106
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  store i8 %111, i8* %104, align 1, !tbaa !5
  store i8 %105, i8* %110, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %103, %100, %64
  %113 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %158

116:                                              ; preds = %112
  %117 = lshr i64 %113, 1
  %118 = and i64 %117, 2147483647
  %119 = and i64 %117, 1
  %120 = icmp eq i64 %118, 1
  br i1 %120, label %146, label %121

121:                                              ; preds = %116
  %122 = sub nsw i64 %118, %119
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %143, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %144, %123 ]
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %124
  %127 = load i8, i8* %126, align 2, !tbaa !5
  %128 = xor i64 %124, -1
  %129 = add i64 %113, %128
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  store i8 %133, i8* %126, align 2, !tbaa !5
  store i8 %127, i8* %132, align 1, !tbaa !5
  %134 = or i64 %124, 1
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sub nsw i64 4294967294, %124
  %138 = add i64 %113, %137
  %139 = shl i64 %138, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  store i8 %142, i8* %135, align 1, !tbaa !5
  store i8 %136, i8* %141, align 1, !tbaa !5
  %143 = add nuw nsw i64 %124, 2
  %144 = add i64 %125, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %123, !llvm.loop !8

146:                                              ; preds = %123, %116
  %147 = phi i64 [ 0, %116 ], [ %143, %123 ]
  %148 = icmp eq i64 %119, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %147
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = xor i64 %147, -1
  %153 = add i64 %113, %152
  %154 = shl i64 %153, 32
  %155 = ashr exact i64 %154, 32
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  store i8 %157, i8* %150, align 1, !tbaa !5
  store i8 %151, i8* %156, align 1, !tbaa !5
  br label %158

158:                                              ; preds = %149, %146, %112
  %159 = load i8, i8* %6, align 16, !tbaa !5
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %163, label %174

161:                                              ; preds = %186
  %162 = trunc i64 %180 to i32
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i32 [ 0, %158 ], [ %162, %161 ]
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %165
  %167 = add nuw nsw i32 %164, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %166, align 1, !tbaa !5
  %171 = icmp sgt i8 %170, 47
  %172 = icmp eq i8 %170, 0
  %173 = or i1 %171, %172
  br i1 %173, label %203, label %193

174:                                              ; preds = %158, %186
  %175 = phi i64 [ %180, %186 ], [ 0, %158 ]
  %176 = phi i8 [ %191, %186 ], [ %159, %158 ]
  %177 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %175
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = icmp slt i8 %178, %176
  %180 = add nuw i64 %175, 1
  br i1 %179, label %181, label %186

181:                                              ; preds = %174
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %180
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = add i8 %183, -1
  store i8 %184, i8* %182, align 1, !tbaa !5
  %185 = add i8 %178, 10
  br label %186

186:                                              ; preds = %174, %181
  %187 = phi i8 [ %185, %181 ], [ %178, %174 ]
  %188 = sub i8 48, %176
  %189 = add i8 %188, %187
  store i8 %189, i8* %177, align 1, !tbaa !5
  %190 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %180
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %161, label %174, !llvm.loop !20

193:                                              ; preds = %163
  %194 = load i8, i8* %169, align 1, !tbaa !5
  %195 = add i8 %194, -1
  %196 = add i8 %170, 58
  %197 = icmp sgt i8 %196, 47
  %198 = icmp eq i8 %196, 0
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %300, !llvm.loop !21

200:                                              ; preds = %318, %312, %306, %300, %193
  %201 = phi i8 [ %195, %193 ], [ %301, %300 ], [ %307, %306 ], [ %313, %312 ], [ %319, %318 ]
  %202 = phi i8 [ %196, %193 ], [ %302, %300 ], [ %308, %306 ], [ %314, %312 ], [ %320, %318 ]
  store i8 %201, i8* %169, align 1, !tbaa !5
  store i8 %202, i8* %166, align 1, !tbaa !5
  br label %203

203:                                              ; preds = %200, %163
  %204 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %249

207:                                              ; preds = %203
  %208 = lshr i64 %204, 1
  %209 = and i64 %208, 2147483647
  %210 = and i64 %208, 1
  %211 = icmp eq i64 %209, 1
  br i1 %211, label %237, label %212

212:                                              ; preds = %207
  %213 = sub nsw i64 %209, %210
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %234, %214 ]
  %216 = phi i64 [ %213, %212 ], [ %235, %214 ]
  %217 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %215
  %218 = load i8, i8* %217, align 2, !tbaa !5
  %219 = xor i64 %215, -1
  %220 = add i64 %204, %219
  %221 = shl i64 %220, 32
  %222 = ashr exact i64 %221, 32
  %223 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !5
  store i8 %224, i8* %217, align 2, !tbaa !5
  store i8 %218, i8* %223, align 1, !tbaa !5
  %225 = or i64 %215, 1
  %226 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = sub nsw i64 4294967294, %215
  %229 = add i64 %204, %228
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !5
  store i8 %233, i8* %226, align 1, !tbaa !5
  store i8 %227, i8* %232, align 1, !tbaa !5
  %234 = add nuw nsw i64 %215, 2
  %235 = add i64 %216, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %214, !llvm.loop !8

237:                                              ; preds = %214, %207
  %238 = phi i64 [ 0, %207 ], [ %234, %214 ]
  %239 = icmp eq i64 %210, 0
  br i1 %239, label %249, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %238
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = xor i64 %238, -1
  %244 = add i64 %204, %243
  %245 = shl i64 %244, 32
  %246 = ashr exact i64 %245, 32
  %247 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !5
  store i8 %248, i8* %241, align 1, !tbaa !5
  store i8 %242, i8* %247, align 1, !tbaa !5
  br label %249

249:                                              ; preds = %240, %237, %203
  br label %250

250:                                              ; preds = %249, %250
  %251 = phi i64 [ %255, %250 ], [ 0, %249 ]
  %252 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = icmp eq i8 %253, 48
  %255 = add nuw i64 %251, 1
  br i1 %254, label %250, label %256, !llvm.loop !22

256:                                              ; preds = %250
  %257 = and i64 %251, 4294967295
  %258 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %256, %261
  %262 = phi i64 [ %264, %261 ], [ %257, %256 ]
  %263 = phi i8 [ %267, %261 ], [ %259, %256 ]
  %264 = add nuw i64 %262, 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %263, i8* %1, align 1, !tbaa !5
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %266 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %264
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %261, !llvm.loop !23

269:                                              ; preds = %261, %256
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !14
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

280:                                              ; preds = %269
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !18
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !5
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %288 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !12
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %293

293:                                              ; preds = %284, %287
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  %297 = add nuw nsw i32 %13, 1
  %298 = load i32, i32* %4, align 4, !tbaa !10
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %12, label %11, !llvm.loop !24

300:                                              ; preds = %193
  %301 = add i8 %194, -2
  %302 = add i8 %170, 116
  %303 = icmp sgt i8 %302, 47
  %304 = icmp eq i8 %302, 0
  %305 = or i1 %303, %304
  br i1 %305, label %200, label %306, !llvm.loop !21

306:                                              ; preds = %300
  %307 = add i8 %194, -3
  %308 = add i8 %170, -82
  %309 = icmp sgt i8 %308, 47
  %310 = icmp eq i8 %308, 0
  %311 = or i1 %309, %310
  br i1 %311, label %200, label %312, !llvm.loop !21

312:                                              ; preds = %306
  %313 = add i8 %194, -4
  %314 = add i8 %170, -24
  %315 = icmp sgt i8 %314, 47
  %316 = icmp eq i8 %314, 0
  %317 = or i1 %315, %316
  br i1 %317, label %200, label %318, !llvm.loop !21

318:                                              ; preds = %312
  %319 = add i8 %194, -5
  %320 = add i8 %170, 34
  br label %200
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2185.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
