; ModuleID = 'source-C-CXX/91/1544.cpp'
source_filename = "source-C-CXX/91/1544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7comparePKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1gii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, %1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 0, i32 -200
  %6 = select i1 %3, i32 200, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1001 x [1001 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #11
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #11
  %8 = bitcast [1001 x [1001 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008004, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 1, i64 0
  %13 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 1, i64 1
  br label %14

14:                                               ; preds = %335, %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %15, label %16 [
    i32 0, label %339
    i32 1, label %18
  ]

16:                                               ; preds = %14
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %58, label %74

18:                                               ; preds = %14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %11)
  %21 = load i32, i32* %10, align 16, !tbaa !5
  %22 = load i32, i32* %11, align 16, !tbaa !5
  %23 = icmp sgt i32 %21, %22
  %24 = icmp eq i32 %21, %22
  %25 = select i1 %24, i32 0, i32 -200
  %26 = select i1 %23, i32 200, i32 %25
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = bitcast %"class.std::basic_ostream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !9
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ostream"* %27 to i8*
  %34 = add nsw i64 %32, 240
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !11
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

40:                                               ; preds = %18
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !15
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !17
  br label %53

47:                                               ; preds = %40
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext %54)
  br label %335

56:                                               ; preds = %58
  %57 = icmp sgt i32 %63, 0
  br i1 %57, label %66, label %74

58:                                               ; preds = %16, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %16 ]
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %56, !llvm.loop !18

66:                                               ; preds = %56, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %56 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %66, label %74, !llvm.loop !20

74:                                               ; preds = %66, %56, %16
  %75 = phi i32 [ %63, %56 ], [ %15, %16 ], [ %71, %66 ]
  %76 = sext i32 %75 to i64
  call void @qsort(i8* nonnull %6, i64 %76, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  call void @qsort(i8* nonnull %7, i64 %78, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %11, align 16, !tbaa !5
  %85 = icmp sgt i32 %83, %84
  %86 = icmp eq i32 %83, %84
  %87 = select i1 %86, i32 0, i32 -200
  %88 = select i1 %85, i32 200, i32 %87
  store i32 %88, i32* %12, align 4, !tbaa !5
  %89 = load i32, i32* %10, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %84
  %91 = icmp eq i32 %89, %84
  %92 = select i1 %91, i32 0, i32 -200
  %93 = select i1 %90, i32 200, i32 %92
  store i32 %93, i32* %13, align 8, !tbaa !5
  %94 = icmp slt i32 %79, 2
  br i1 %94, label %98, label %95

95:                                               ; preds = %74
  %96 = add nuw i32 %79, 1
  %97 = zext i32 %96 to i64
  br label %179

98:                                               ; preds = %277, %74
  %99 = sext i32 %79 to i64
  %100 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %99, i64 0
  %101 = icmp slt i32 %79, 1
  %102 = load i32, i32* %100, align 4, !tbaa !5
  br i1 %101, label %304, label %103

103:                                              ; preds = %98
  %104 = add nuw i32 %79, 1
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %105, -1
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %176, label %108

108:                                              ; preds = %103
  %109 = and i64 %106, -8
  %110 = or i64 %109, 1
  %111 = insertelement <4 x i32> poison, i32 %102, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = add nsw i64 %109, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %150, label %118

118:                                              ; preds = %108
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %147, %120 ]
  %122 = phi <4 x i32> [ %112, %118 ], [ %145, %120 ]
  %123 = phi <4 x i32> [ %112, %118 ], [ %146, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %148, %120 ]
  %125 = or i64 %121, 1
  %126 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %99, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = icmp sgt <4 x i32> %128, %122
  %133 = icmp sgt <4 x i32> %131, %123
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %122
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %123
  %136 = or i64 %121, 9
  %137 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %99, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp sgt <4 x i32> %139, %134
  %144 = icmp sgt <4 x i32> %142, %135
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %134
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %135
  %147 = add nuw i64 %121, 16
  %148 = add i64 %124, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %120, !llvm.loop !21

150:                                              ; preds = %120, %108
  %151 = phi <4 x i32> [ undef, %108 ], [ %145, %120 ]
  %152 = phi <4 x i32> [ undef, %108 ], [ %146, %120 ]
  %153 = phi i64 [ 0, %108 ], [ %147, %120 ]
  %154 = phi <4 x i32> [ %112, %108 ], [ %145, %120 ]
  %155 = phi <4 x i32> [ %112, %108 ], [ %146, %120 ]
  %156 = icmp eq i64 %116, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %150
  %158 = or i64 %153, 1
  %159 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %99, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp sgt <4 x i32> %164, %155
  %166 = select <4 x i1> %165, <4 x i32> %164, <4 x i32> %155
  %167 = icmp sgt <4 x i32> %161, %154
  %168 = select <4 x i1> %167, <4 x i32> %161, <4 x i32> %154
  br label %169

169:                                              ; preds = %150, %157
  %170 = phi <4 x i32> [ %151, %150 ], [ %168, %157 ]
  %171 = phi <4 x i32> [ %152, %150 ], [ %166, %157 ]
  %172 = icmp sgt <4 x i32> %170, %171
  %173 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %171
  %174 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %106, %109
  br i1 %175, label %302, label %176

176:                                              ; preds = %103, %169
  %177 = phi i64 [ 1, %103 ], [ %110, %169 ]
  %178 = phi i32 [ %102, %103 ], [ %174, %169 ]
  br label %293

179:                                              ; preds = %95, %277
  %180 = phi i64 [ 0, %95 ], [ %292, %277 ]
  %181 = phi i32 [ %88, %95 ], [ %196, %277 ]
  %182 = phi i64 [ 2, %95 ], [ %290, %277 ]
  %183 = add i64 %180, 1
  %184 = add nsw i64 %182, -1
  %185 = trunc i64 %182 to i32
  %186 = sub nsw i32 %79, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %184
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %189, %191
  %193 = icmp eq i32 %189, %191
  %194 = select i1 %193, i32 0, i32 -200
  %195 = select i1 %192, i32 200, i32 %194
  %196 = add nsw i32 %195, %181
  %197 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %182, i64 0
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = icmp ult i64 %183, 4
  br i1 %198, label %244, label %199

199:                                              ; preds = %179
  %200 = and i64 %183, -4
  %201 = or i64 %200, 1
  %202 = trunc i64 %200 to i32
  %203 = or i32 %202, 1
  %204 = insertelement <4 x i32> poison, i32 %181, i32 3
  %205 = insertelement <4 x i32> poison, i32 %191, i32 0
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %207

207:                                              ; preds = %207, %199
  %208 = phi i64 [ 0, %199 ], [ %239, %207 ]
  %209 = phi <4 x i32> [ %204, %199 ], [ %222, %207 ]
  %210 = or i64 %208, 1
  %211 = trunc i64 %208 to i32
  %212 = or i32 %211, 1
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %208
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = icmp sgt <4 x i32> %215, %206
  %217 = icmp eq <4 x i32> %215, %206
  %218 = select <4 x i1> %217, <4 x i32> zeroinitializer, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>
  %219 = select <4 x i1> %216, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %218
  %220 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %184, i64 %210
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = shufflevector <4 x i32> %209, <4 x i32> %222, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %224 = add nsw <4 x i32> %219, %223
  %225 = add nsw i32 %212, %186
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = icmp sgt <4 x i32> %229, %206
  %231 = icmp eq <4 x i32> %229, %206
  %232 = select <4 x i1> %231, <4 x i32> zeroinitializer, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>
  %233 = select <4 x i1> %230, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %232
  %234 = add nsw <4 x i32> %233, %222
  %235 = icmp sgt <4 x i32> %224, %234
  %236 = select <4 x i1> %235, <4 x i32> %224, <4 x i32> %234
  %237 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %182, i64 %210
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %238, align 4
  %239 = add nuw i64 %208, 4
  %240 = icmp eq i64 %239, %200
  br i1 %240, label %241, label %207, !llvm.loop !23

241:                                              ; preds = %207
  %242 = icmp eq i64 %183, %200
  %243 = extractelement <4 x i32> %222, i32 3
  br i1 %242, label %277, label %244

244:                                              ; preds = %179, %241
  %245 = phi i32 [ %243, %241 ], [ %181, %179 ]
  %246 = phi i64 [ %201, %241 ], [ 1, %179 ]
  %247 = phi i32 [ %203, %241 ], [ 1, %179 ]
  br label %248

248:                                              ; preds = %244, %248
  %249 = phi i32 [ %261, %248 ], [ %245, %244 ]
  %250 = phi i64 [ %274, %248 ], [ %246, %244 ]
  %251 = phi i32 [ %275, %248 ], [ %247, %244 ]
  %252 = add nsw i64 %250, -1
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, %191
  %256 = icmp eq i32 %254, %191
  %257 = select i1 %256, i32 0, i32 -200
  %258 = select i1 %255, i32 200, i32 %257
  %259 = add nsw i32 %258, %249
  %260 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %184, i64 %250
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %251, %186
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %265, %191
  %267 = icmp eq i32 %265, %191
  %268 = select i1 %267, i32 0, i32 -200
  %269 = select i1 %266, i32 200, i32 %268
  %270 = add nsw i32 %269, %261
  %271 = icmp sgt i32 %259, %270
  %272 = select i1 %271, i32 %259, i32 %270
  %273 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %182, i64 %250
  store i32 %272, i32* %273, align 4
  %274 = add nuw nsw i64 %250, 1
  %275 = add nuw nsw i32 %251, 1
  %276 = icmp eq i64 %274, %182
  br i1 %276, label %277, label %248, !llvm.loop !24

277:                                              ; preds = %248, %241
  %278 = phi i64 [ %200, %241 ], [ %250, %248 ]
  %279 = and i64 %278, 4294967295
  %280 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %184, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %184
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, %191
  %285 = icmp eq i32 %283, %191
  %286 = select i1 %285, i32 0, i32 -200
  %287 = select i1 %284, i32 200, i32 %286
  %288 = add nsw i32 %287, %281
  %289 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %182, i64 %182
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = add nuw nsw i64 %182, 1
  %291 = icmp eq i64 %290, %97
  %292 = add i64 %180, 1
  br i1 %291, label %98, label %179, !llvm.loop !26

293:                                              ; preds = %176, %293
  %294 = phi i64 [ %300, %293 ], [ %177, %176 ]
  %295 = phi i32 [ %299, %293 ], [ %178, %176 ]
  %296 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %99, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp sgt i32 %297, %295
  %299 = select i1 %298, i32 %297, i32 %295
  %300 = add nuw nsw i64 %294, 1
  %301 = icmp eq i64 %300, %105
  br i1 %301, label %302, label %293, !llvm.loop !27

302:                                              ; preds = %293, %169
  %303 = phi i32 [ %174, %169 ], [ %299, %293 ]
  store i32 %303, i32* %100, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %98, %302
  %305 = phi i32 [ %303, %302 ], [ %102, %98 ]
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
  %307 = bitcast %"class.std::basic_ostream"* %306 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !9
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %306 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !11
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %304
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

319:                                              ; preds = %304
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !15
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !17
  br label %332

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
  %327 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !9
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = call signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
  br label %332

332:                                              ; preds = %323, %326
  %333 = phi i8 [ %325, %323 ], [ %331, %326 ]
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8 signext %333)
  br label %335

335:                                              ; preds = %332, %53
  %336 = phi %"class.std::basic_ostream"* [ %334, %332 ], [ %55, %53 ]
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
  %338 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  br label %14, !llvm.loop !28

339:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4008004, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19, !22}
!24 = distinct !{!24, !19, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !25, !22}
!28 = distinct !{!28, !19}
