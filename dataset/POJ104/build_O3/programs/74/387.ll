; ModuleID = 'source-C-CXX/74/387.cpp'
source_filename = "source-C-CXX/74/387.cpp"
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
@x0 = dso_local global [100000 x i8] zeroinitializer, align 16
@yy0 = dso_local global [100000 x i8] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_387.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @x to i8*), i8 0, i64 4000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @y to i8*), i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x0, i64 0, i64 0), i64 10000, i8 signext %27)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !8
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

39:                                               ; preds = %26
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !15
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yy0, i64 0, i64 0), i64 10000, i8 signext %53)
  br label %55

55:                                               ; preds = %62, %52
  %56 = phi i64 [ %64, %62 ], [ 0, %52 ]
  %57 = phi i32 [ %63, %62 ], [ 0, %52 ]
  %58 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !15
  switch i8 %59, label %62 [
    i8 0, label %65
    i8 44, label %60
  ]

60:                                               ; preds = %55
  %61 = add nsw i32 %57, 1
  br label %62

62:                                               ; preds = %55, %60
  %63 = phi i32 [ %61, %60 ], [ %57, %55 ]
  %64 = add nuw i64 %56, 1
  br label %55, !llvm.loop !16

65:                                               ; preds = %55, %78
  %66 = phi i64 [ %82, %78 ], [ 0, %55 ]
  %67 = phi i32 [ %81, %78 ], [ 0, %55 ]
  %68 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x0, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !15
  switch i8 %69, label %70 [
    i8 0, label %83
    i8 44, label %78
  ]

70:                                               ; preds = %65
  %71 = sext i8 %69 to i32
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %71, -48
  %77 = add i32 %76, %75
  store i32 %77, i32* %73, align 4, !tbaa !18
  br label %78

78:                                               ; preds = %65, %70
  %79 = icmp eq i8 %69, 44
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %67, %80
  %82 = add nuw i64 %66, 1
  br label %65, !llvm.loop !20

83:                                               ; preds = %65, %107
  %84 = phi i64 [ %109, %107 ], [ 0, %65 ]
  %85 = phi i32 [ %108, %107 ], [ 0, %65 ]
  %86 = getelementptr inbounds [100000 x i8], [100000 x i8]* @yy0, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !15
  switch i8 %87, label %93 [
    i8 0, label %88
    i8 44, label %101
  ]

88:                                               ; preds = %83
  %89 = icmp slt i32 %57, 0
  br i1 %89, label %228, label %90

90:                                               ; preds = %88
  %91 = add nuw i32 %57, 1
  %92 = zext i32 %91 to i64
  br label %145

93:                                               ; preds = %83
  %94 = sext i8 %87 to i32
  %95 = sext i32 %85 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !18
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %94, -48
  %100 = add i32 %99, %98
  store i32 %100, i32* %96, align 4, !tbaa !18
  br label %107

101:                                              ; preds = %83
  %102 = sext i32 %85 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !18
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %103, align 4, !tbaa !18
  %106 = add nsw i32 %85, 1
  br label %107

107:                                              ; preds = %93, %101
  %108 = phi i32 [ %106, %101 ], [ %85, %93 ]
  %109 = add nuw i64 %84, 1
  br label %83, !llvm.loop !21

110:                                              ; preds = %247, %228
  %111 = phi i64 [ 0, %228 ], [ %258, %247 ]
  %112 = phi <4 x i32> [ zeroinitializer, %228 ], [ %256, %247 ]
  %113 = phi <4 x i32> [ zeroinitializer, %228 ], [ %257, %247 ]
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %111
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !18
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !18
  %120 = icmp sgt <4 x i32> %116, %112
  %121 = icmp sgt <4 x i32> %119, %113
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %112
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %113
  %124 = or i64 %111, 8
  %125 = icmp eq i64 %124, 1000
  br i1 %125, label %126, label %247, !llvm.loop !22

126:                                              ; preds = %110
  %127 = icmp sgt <4 x i32> %122, %123
  %128 = select <4 x i1> %127, <4 x i32> %122, <4 x i32> %123
  %129 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %128)
  %130 = add nsw i32 %57, 1
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %129)
  %134 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !5
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !8
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %229, label %230

145:                                              ; preds = %90, %225
  %146 = phi i64 [ 0, %90 ], [ %226, %225 ]
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !18
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !18
  %151 = icmp slt i32 %150, %148
  br i1 %151, label %225, label %152

152:                                              ; preds = %145
  %153 = sext i32 %148 to i64
  %154 = add i32 %150, 1
  %155 = sub i32 %150, %148
  %156 = zext i32 %155 to i64
  %157 = add nuw nsw i64 %156, 1
  %158 = icmp ult i32 %155, 7
  br i1 %158, label %215, label %159

159:                                              ; preds = %152
  %160 = and i64 %157, 8589934584
  %161 = add nsw i64 %160, %153
  %162 = add nsw i64 %160, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %162, 0
  br i1 %166, label %198, label %167

167:                                              ; preds = %159
  %168 = and i64 %164, 4611686018427387902
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %195, %169 ]
  %171 = phi i64 [ %168, %167 ], [ %196, %169 ]
  %172 = add i64 %170, %153
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !18
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !18
  %179 = add nsw <4 x i32> %175, <i32 1, i32 1, i32 1, i32 1>
  %180 = add nsw <4 x i32> %178, <i32 1, i32 1, i32 1, i32 1>
  %181 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !18
  %182 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4, !tbaa !18
  %183 = or i64 %170, 8
  %184 = add i64 %183, %153
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !18
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !18
  %191 = add nsw <4 x i32> %187, <i32 1, i32 1, i32 1, i32 1>
  %192 = add nsw <4 x i32> %190, <i32 1, i32 1, i32 1, i32 1>
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !18
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !18
  %195 = add nuw i64 %170, 16
  %196 = add i64 %171, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %169, !llvm.loop !24

198:                                              ; preds = %169, %159
  %199 = phi i64 [ 0, %159 ], [ %195, %169 ]
  %200 = icmp eq i64 %165, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = add i64 %199, %153
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !18
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !18
  %209 = add nsw <4 x i32> %205, <i32 1, i32 1, i32 1, i32 1>
  %210 = add nsw <4 x i32> %208, <i32 1, i32 1, i32 1, i32 1>
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !18
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !18
  br label %213

213:                                              ; preds = %198, %201
  %214 = icmp eq i64 %157, %160
  br i1 %214, label %225, label %215

215:                                              ; preds = %152, %213
  %216 = phi i64 [ %153, %152 ], [ %161, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %222, %217 ], [ %216, %215 ]
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !18
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4, !tbaa !18
  %222 = add nsw i64 %218, 1
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %154, %223
  br i1 %224, label %225, label %217, !llvm.loop !25

225:                                              ; preds = %217, %213, %145
  %226 = add nuw nsw i64 %146, 1
  %227 = icmp eq i64 %226, %92
  br i1 %227, label %228, label %145, !llvm.loop !27

228:                                              ; preds = %225, %88
  br label %110

229:                                              ; preds = %126
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

230:                                              ; preds = %126
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !13
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !15
  br label %243

237:                                              ; preds = %230
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %238 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !5
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = tail call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %244)
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #9
  ret i32 0

247:                                              ; preds = %110
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %124
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !18
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !18
  %254 = icmp sgt <4 x i32> %250, %122
  %255 = icmp sgt <4 x i32> %253, %123
  %256 = select <4 x i1> %254, <4 x i32> %250, <4 x i32> %122
  %257 = select <4 x i1> %255, <4 x i32> %253, <4 x i32> %123
  %258 = add nuw nsw i64 %111, 16
  br label %110
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_387.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !17, !23}
!25 = distinct !{!25, !17, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !17}
