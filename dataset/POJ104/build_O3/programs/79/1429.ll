; ModuleID = 'source-C-CXX/79/1429.cpp'
source_filename = "source-C-CXX/79/1429.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6judge1i(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6judge2iiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = icmp slt i32 %0, %3
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %0, %3
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %1, %4
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = icmp sgt i32 %1, %4
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = icmp slt i32 %2, %5
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i32 %2, %5
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %14, %12, %10, %8, %6
  %20 = phi i32 [ -1, %6 ], [ 1, %8 ], [ -1, %10 ], [ 1, %12 ], [ -1, %14 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
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
  %21 = add i32 %20, -1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %0
  %24 = xor i32 %19, -1
  %25 = add i32 %20, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %67, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %19, %28
  %30 = insertelement <4 x i32> poison, i32 %19, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %60, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %61, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %33 ]
  %38 = add nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %39 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %40 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %41 = and <4 x i32> %39, <i32 3, i32 3, i32 3, i32 3>
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = srem <4 x i32> %39, <i32 100, i32 100, i32 100, i32 100>
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = and <4 x i1> %42, %46
  %49 = and <4 x i1> %43, %47
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = srem <4 x i32> %39, <i32 400, i32 400, i32 400, i32 400>
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = select <4 x i1> %55, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %58 = add <4 x i32> %56, %36
  %59 = add <4 x i32> %57, %37
  %60 = add nuw i32 %34, 8
  %61 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %62 = icmp eq i32 %60, %28
  br i1 %62, label %63, label %33, !llvm.loop !9

63:                                               ; preds = %33
  %64 = add <4 x i32> %59, %58
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %25, %28
  br i1 %66, label %70, label %67

67:                                               ; preds = %23, %63
  %68 = phi i32 [ %19, %23 ], [ %29, %63 ]
  %69 = phi i32 [ 0, %23 ], [ %65, %63 ]
  br label %74

70:                                               ; preds = %74, %63, %0
  %71 = phi i32 [ 0, %0 ], [ %65, %63 ], [ %87, %74 ]
  %72 = icmp eq i32 %19, %20
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %72, label %200, label %89

74:                                               ; preds = %67, %74
  %75 = phi i32 [ %77, %74 ], [ %68, %67 ]
  %76 = phi i32 [ %87, %74 ], [ %69, %67 ]
  %77 = add nsw i32 %75, 1
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 0
  %80 = srem i32 %77, 100
  %81 = icmp ne i32 %80, 0
  %82 = and i1 %79, %81
  %83 = srem i32 %77, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  %86 = select i1 %85, i32 366, i32 365
  %87 = add nuw nsw i32 %86, %76
  %88 = icmp eq i32 %77, %21
  br i1 %88, label %70, label %74, !llvm.loop !12

89:                                               ; preds = %70
  %90 = and i32 %19, 3
  %91 = icmp eq i32 %90, 0
  %92 = srem i32 %19, 100
  %93 = icmp ne i32 %92, 0
  %94 = and i1 %91, %93
  %95 = srem i32 %19, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  %98 = icmp slt i32 %73, 12
  br i1 %98, label %99, label %122

99:                                               ; preds = %89
  %100 = sext i32 %73 to i64
  %101 = sub nsw i64 0, %100
  %102 = sub nsw i64 11, %100
  %103 = and i64 %101, 3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %99, %105
  %106 = phi i64 [ %109, %105 ], [ %100, %99 ]
  %107 = phi i32 [ %114, %105 ], [ %71, %99 ]
  %108 = phi i64 [ %115, %105 ], [ %103, %99 ]
  %109 = add nsw i64 %106, 1
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %109
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %109
  %112 = select i1 %97, i32* %110, i32* %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %107
  %115 = add i64 %108, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %105, !llvm.loop !14

117:                                              ; preds = %105, %99
  %118 = phi i32 [ undef, %99 ], [ %114, %105 ]
  %119 = phi i64 [ %100, %99 ], [ %109, %105 ]
  %120 = phi i32 [ %71, %99 ], [ %114, %105 ]
  %121 = icmp ult i64 %102, 3
  br i1 %121, label %122, label %142

122:                                              ; preds = %117, %142, %89
  %123 = phi i32 [ %71, %89 ], [ %118, %117 ], [ %168, %142 ]
  %124 = load i32, i32* %5, align 4, !tbaa !5
  %125 = and i32 %20, 3
  %126 = icmp eq i32 %125, 0
  %127 = srem i32 %20, 100
  %128 = icmp ne i32 %127, 0
  %129 = and i1 %126, %128
  %130 = srem i32 %20, 400
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %129, i1 true, i1 %131
  %133 = icmp sgt i32 %124, 1
  br i1 %133, label %134, label %225

134:                                              ; preds = %122
  %135 = zext i32 %124 to i64
  %136 = add nsw i64 %135, -1
  %137 = add nsw i64 %135, -2
  %138 = and i64 %136, 3
  %139 = icmp ult i64 %137, 3
  br i1 %139, label %208, label %140

140:                                              ; preds = %134
  %141 = and i64 %136, -4
  br label %170

142:                                              ; preds = %117, %142
  %143 = phi i64 [ %163, %142 ], [ %119, %117 ]
  %144 = phi i32 [ %168, %142 ], [ %120, %117 ]
  %145 = add nsw i64 %143, 1
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %145
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %145
  %148 = select i1 %97, i32* %146, i32* %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %144
  %151 = add nsw i64 %143, 2
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %151
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %151
  %154 = select i1 %97, i32* %152, i32* %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %150
  %157 = add nsw i64 %143, 3
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %157
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %157
  %160 = select i1 %97, i32* %158, i32* %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %156
  %163 = add nsw i64 %143, 4
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %163
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %163
  %166 = select i1 %97, i32* %164, i32* %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %162
  %169 = icmp eq i64 %163, 12
  br i1 %169, label %122, label %142, !llvm.loop !16

170:                                              ; preds = %170, %140
  %171 = phi i64 [ 1, %140 ], [ %197, %170 ]
  %172 = phi i32 [ %123, %140 ], [ %196, %170 ]
  %173 = phi i64 [ %141, %140 ], [ %198, %170 ]
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %171
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %171
  %176 = select i1 %132, i32* %174, i32* %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %172
  %179 = add nuw nsw i64 %171, 1
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %179
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %179
  %182 = select i1 %132, i32* %180, i32* %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %178
  %185 = add nuw nsw i64 %171, 2
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %185
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %185
  %188 = select i1 %132, i32* %186, i32* %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %184
  %191 = add nuw nsw i64 %171, 3
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %191
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %191
  %194 = select i1 %132, i32* %192, i32* %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %190
  %197 = add nuw nsw i64 %171, 4
  %198 = add i64 %173, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %208, label %170, !llvm.loop !17

200:                                              ; preds = %70
  %201 = load i32, i32* %5, align 4, !tbaa !5
  %202 = icmp eq i32 %73, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %200
  %204 = load i32, i32* %6, align 4, !tbaa !5
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = add i32 %204, %71
  %207 = sub i32 %206, %205
  br label %253

208:                                              ; preds = %170, %134
  %209 = phi i32 [ undef, %134 ], [ %196, %170 ]
  %210 = phi i64 [ 1, %134 ], [ %197, %170 ]
  %211 = phi i32 [ %123, %134 ], [ %196, %170 ]
  %212 = icmp eq i64 %138, 0
  br i1 %212, label %225, label %213

213:                                              ; preds = %208, %213
  %214 = phi i64 [ %222, %213 ], [ %210, %208 ]
  %215 = phi i32 [ %221, %213 ], [ %211, %208 ]
  %216 = phi i64 [ %223, %213 ], [ %138, %208 ]
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %214
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %214
  %219 = select i1 %132, i32* %217, i32* %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %215
  %222 = add nuw nsw i64 %214, 1
  %223 = add i64 %216, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %213, !llvm.loop !18

225:                                              ; preds = %208, %213, %122, %200
  %226 = phi i32 [ %71, %200 ], [ %123, %122 ], [ %209, %208 ], [ %221, %213 ]
  %227 = load i32, i32* %6, align 4, !tbaa !5
  %228 = add nsw i32 %227, %226
  %229 = icmp eq i32 %73, 2
  br i1 %229, label %237, label %230

230:                                              ; preds = %225
  %231 = sext i32 %73 to i64
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = load i32, i32* %3, align 4, !tbaa !5
  %235 = add i32 %233, %228
  %236 = sub i32 %235, %234
  br label %253

237:                                              ; preds = %225
  %238 = and i32 %19, 3
  %239 = icmp eq i32 %238, 0
  %240 = srem i32 %19, 100
  %241 = icmp ne i32 %240, 0
  %242 = and i1 %239, %241
  %243 = srem i32 %19, 400
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %242, i1 true, i1 %244
  %246 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %245, label %247, label %250

247:                                              ; preds = %237
  %248 = add i32 %228, 29
  %249 = sub i32 %248, %246
  br label %253

250:                                              ; preds = %237
  %251 = add i32 %228, 28
  %252 = sub i32 %251, %246
  br label %253

253:                                              ; preds = %230, %250, %247, %203
  %254 = phi i32 [ %207, %203 ], [ %236, %230 ], [ %249, %247 ], [ %252, %250 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !19
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !21
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

268:                                              ; preds = %253
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !25
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !27
  br label %281

275:                                              ; preds = %268
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !19
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %282)
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1429.cpp() #7 section ".text.startup" {
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
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
