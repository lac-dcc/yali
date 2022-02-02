; ModuleID = 'source-C-CXX/79/501.cpp'
source_filename = "source-C-CXX/79/501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5rYeari(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i32 366, i32 365
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8MonthDayii(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %1, label %13 [
    i32 2, label %3
    i32 1, label %14
    i32 3, label %14
    i32 5, label %14
    i32 7, label %14
    i32 8, label %14
    i32 10, label %14
    i32 12, label %14
  ]

3:                                                ; preds = %2
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 400
  %9 = icmp ne i32 %8, 0
  %10 = or i1 %5, %7
  %11 = select i1 %10, i1 %9, i1 false
  %12 = select i1 %11, i32 28, i32 29
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %3, %2, %2, %2, %2, %2, %2, %2, %13
  %15 = phi i32 [ 30, %13 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ %12, %3 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %67

22:                                               ; preds = %0
  %23 = sub i32 %20, %19
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %34
  %56 = add <4 x i32> %54, %35
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %67, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ %19, %22 ], [ %27, %60 ]
  %66 = phi i32 [ 0, %22 ], [ %62, %60 ]
  br label %87

67:                                               ; preds = %87, %60, %0
  %68 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %99, %87 ]
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = and i32 %20, 3
  %71 = icmp ne i32 %70, 0
  %72 = srem i32 %20, 100
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %20, 400
  %75 = icmp ne i32 %74, 0
  %76 = or i1 %71, %73
  %77 = select i1 %76, i1 %75, i1 false
  %78 = select i1 %77, i32 28, i32 29
  %79 = icmp sgt i32 %69, 1
  br i1 %79, label %80, label %119

80:                                               ; preds = %67
  %81 = add i32 %69, -1
  %82 = add i32 %69, -2
  %83 = and i32 %81, 3
  %84 = icmp ult i32 %82, 3
  br i1 %84, label %102, label %85

85:                                               ; preds = %80
  %86 = and i32 %81, -4
  br label %139

87:                                               ; preds = %64, %87
  %88 = phi i32 [ %100, %87 ], [ %65, %64 ]
  %89 = phi i32 [ %99, %87 ], [ %66, %64 ]
  %90 = and i32 %88, 3
  %91 = icmp eq i32 %90, 0
  %92 = srem i32 %88, 100
  %93 = icmp ne i32 %92, 0
  %94 = and i1 %91, %93
  %95 = srem i32 %88, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  %98 = select i1 %97, i32 366, i32 365
  %99 = add nuw nsw i32 %98, %89
  %100 = add nsw i32 %88, 1
  %101 = icmp eq i32 %100, %20
  br i1 %101, label %67, label %87, !llvm.loop !12

102:                                              ; preds = %221, %80
  %103 = phi i32 [ undef, %80 ], [ %223, %221 ]
  %104 = phi i32 [ 1, %80 ], [ %224, %221 ]
  %105 = phi i32 [ %68, %80 ], [ %223, %221 ]
  %106 = icmp eq i32 %83, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %102, %113
  %108 = phi i32 [ %116, %113 ], [ %104, %102 ]
  %109 = phi i32 [ %115, %113 ], [ %105, %102 ]
  %110 = phi i32 [ %117, %113 ], [ %83, %102 ]
  switch i32 %108, label %112 [
    i32 2, label %111
    i32 1, label %113
    i32 3, label %113
    i32 5, label %113
    i32 7, label %113
    i32 8, label %113
    i32 10, label %113
    i32 12, label %113
  ]

111:                                              ; preds = %107
  br label %113

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %111, %107, %107, %107, %107, %107, %107, %107
  %114 = phi i32 [ 30, %112 ], [ 31, %107 ], [ 31, %107 ], [ 31, %107 ], [ 31, %107 ], [ 31, %107 ], [ 31, %107 ], [ 31, %107 ], [ %78, %111 ]
  %115 = add nuw nsw i32 %114, %109
  %116 = add nuw nsw i32 %108, 1
  %117 = add i32 %110, -1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %107, !llvm.loop !14

119:                                              ; preds = %102, %113, %67
  %120 = phi i32 [ %68, %67 ], [ %103, %102 ], [ %115, %113 ]
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = and i32 %19, 3
  %123 = icmp ne i32 %122, 0
  %124 = srem i32 %19, 100
  %125 = icmp eq i32 %124, 0
  %126 = srem i32 %19, 400
  %127 = icmp ne i32 %126, 0
  %128 = or i1 %123, %125
  %129 = select i1 %128, i1 %127, i1 false
  %130 = select i1 %129, i32 -28, i32 -29
  %131 = icmp sgt i32 %121, 1
  br i1 %131, label %132, label %165

132:                                              ; preds = %119
  %133 = add i32 %121, -1
  %134 = add i32 %121, -2
  %135 = and i32 %133, 3
  %136 = icmp ult i32 %134, 3
  br i1 %136, label %148, label %137

137:                                              ; preds = %132
  %138 = and i32 %133, -4
  br label %201

139:                                              ; preds = %221, %85
  %140 = phi i32 [ 1, %85 ], [ %224, %221 ]
  %141 = phi i32 [ %68, %85 ], [ %223, %221 ]
  %142 = phi i32 [ %86, %85 ], [ %225, %221 ]
  switch i32 %140, label %144 [
    i32 2, label %143
    i32 1, label %145
    i32 3, label %145
    i32 5, label %145
    i32 7, label %145
    i32 8, label %145
    i32 10, label %145
    i32 12, label %145
  ]

143:                                              ; preds = %139
  br label %145

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %139, %139, %139, %139, %139, %139, %139, %143, %144
  %146 = phi i32 [ 30, %144 ], [ 31, %139 ], [ 31, %139 ], [ 31, %139 ], [ 31, %139 ], [ 31, %139 ], [ 31, %139 ], [ 31, %139 ], [ %78, %143 ]
  %147 = add nuw nsw i32 %146, %141
  switch i32 %140, label %211 [
    i32 1, label %210
    i32 0, label %212
    i32 2, label %212
    i32 4, label %212
    i32 6, label %212
    i32 7, label %212
    i32 9, label %212
    i32 11, label %212
  ]

148:                                              ; preds = %238, %132
  %149 = phi i32 [ undef, %132 ], [ %240, %238 ]
  %150 = phi i32 [ 1, %132 ], [ %241, %238 ]
  %151 = phi i32 [ %120, %132 ], [ %240, %238 ]
  %152 = icmp eq i32 %135, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %148, %159
  %154 = phi i32 [ %162, %159 ], [ %150, %148 ]
  %155 = phi i32 [ %161, %159 ], [ %151, %148 ]
  %156 = phi i32 [ %163, %159 ], [ %135, %148 ]
  switch i32 %154, label %158 [
    i32 2, label %157
    i32 1, label %159
    i32 3, label %159
    i32 5, label %159
    i32 7, label %159
    i32 8, label %159
    i32 10, label %159
    i32 12, label %159
  ]

157:                                              ; preds = %153
  br label %159

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %157, %153, %153, %153, %153, %153, %153, %153
  %160 = phi i32 [ -30, %158 ], [ -31, %153 ], [ -31, %153 ], [ -31, %153 ], [ -31, %153 ], [ -31, %153 ], [ -31, %153 ], [ -31, %153 ], [ %130, %157 ]
  %161 = add i32 %160, %155
  %162 = add nuw nsw i32 %154, 1
  %163 = add i32 %156, -1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %153, !llvm.loop !16

165:                                              ; preds = %148, %159, %119
  %166 = phi i32 [ %120, %119 ], [ %149, %148 ], [ %161, %159 ]
  %167 = load i32, i32* %6, align 4, !tbaa !5
  %168 = add nsw i32 %167, %166
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = sub i32 %168, %169
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !17
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !19
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

184:                                              ; preds = %165
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !23
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !25
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !17
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

201:                                              ; preds = %238, %137
  %202 = phi i32 [ 1, %137 ], [ %241, %238 ]
  %203 = phi i32 [ %120, %137 ], [ %240, %238 ]
  %204 = phi i32 [ %138, %137 ], [ %242, %238 ]
  switch i32 %202, label %206 [
    i32 2, label %205
    i32 1, label %207
    i32 3, label %207
    i32 5, label %207
    i32 7, label %207
    i32 8, label %207
    i32 10, label %207
    i32 12, label %207
  ]

205:                                              ; preds = %201
  br label %207

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %201, %201, %201, %201, %201, %201, %201, %205, %206
  %208 = phi i32 [ -30, %206 ], [ -31, %201 ], [ -31, %201 ], [ -31, %201 ], [ -31, %201 ], [ -31, %201 ], [ -31, %201 ], [ -31, %201 ], [ %130, %205 ]
  %209 = add i32 %208, %203
  switch i32 %202, label %228 [
    i32 1, label %227
    i32 0, label %229
    i32 2, label %229
    i32 4, label %229
    i32 6, label %229
    i32 7, label %229
    i32 9, label %229
    i32 11, label %229
  ]

210:                                              ; preds = %145
  br label %212

211:                                              ; preds = %145
  br label %212

212:                                              ; preds = %211, %210, %145, %145, %145, %145, %145, %145, %145
  %213 = phi i32 [ 30, %211 ], [ 31, %145 ], [ 31, %145 ], [ 31, %145 ], [ 31, %145 ], [ 31, %145 ], [ 31, %145 ], [ 31, %145 ], [ %78, %210 ]
  %214 = add nuw nsw i32 %213, %147
  switch i32 %140, label %216 [
    i32 0, label %215
    i32 10, label %217
    i32 1, label %217
    i32 3, label %217
    i32 5, label %217
    i32 6, label %217
    i32 8, label %217
  ]

215:                                              ; preds = %212
  br label %217

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %212, %216, %215, %212, %212, %212, %212, %212
  %218 = phi i32 [ 30, %216 ], [ 31, %212 ], [ 31, %212 ], [ 31, %212 ], [ 31, %212 ], [ 31, %212 ], [ 31, %212 ], [ %78, %215 ]
  %219 = add nuw nsw i32 %218, %214
  switch i32 %140, label %220 [
    i32 9, label %221
    i32 7, label %221
    i32 0, label %221
    i32 2, label %221
    i32 4, label %221
    i32 5, label %221
  ]

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %217, %217, %220, %217, %217, %217, %217
  %222 = phi i32 [ 30, %220 ], [ 31, %217 ], [ 31, %217 ], [ 31, %217 ], [ 31, %217 ], [ 31, %217 ], [ 31, %217 ]
  %223 = add nuw nsw i32 %222, %219
  %224 = add nuw nsw i32 %140, 4
  %225 = add i32 %142, -4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %102, label %139, !llvm.loop !26

227:                                              ; preds = %207
  br label %229

228:                                              ; preds = %207
  br label %229

229:                                              ; preds = %228, %227, %207, %207, %207, %207, %207, %207, %207
  %230 = phi i32 [ -30, %228 ], [ -31, %207 ], [ -31, %207 ], [ -31, %207 ], [ -31, %207 ], [ -31, %207 ], [ -31, %207 ], [ -31, %207 ], [ %130, %227 ]
  %231 = add i32 %230, %209
  switch i32 %202, label %233 [
    i32 0, label %232
    i32 10, label %234
    i32 1, label %234
    i32 3, label %234
    i32 5, label %234
    i32 6, label %234
    i32 8, label %234
  ]

232:                                              ; preds = %229
  br label %234

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %229, %233, %232, %229, %229, %229, %229, %229
  %235 = phi i32 [ -30, %233 ], [ -31, %229 ], [ -31, %229 ], [ -31, %229 ], [ -31, %229 ], [ -31, %229 ], [ -31, %229 ], [ %130, %232 ]
  %236 = add i32 %235, %231
  switch i32 %202, label %237 [
    i32 9, label %238
    i32 7, label %238
    i32 0, label %238
    i32 2, label %238
    i32 4, label %238
    i32 5, label %238
  ]

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %234, %234, %237, %234, %234, %234, %234
  %239 = phi i32 [ -30, %237 ], [ -31, %234 ], [ -31, %234 ], [ -31, %234 ], [ -31, %234 ], [ -31, %234 ], [ -31, %234 ]
  %240 = add i32 %239, %236
  %241 = add nuw nsw i32 %202, 4
  %242 = add i32 %204, -4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %148, label %201, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
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
!27 = distinct !{!27, !10}
