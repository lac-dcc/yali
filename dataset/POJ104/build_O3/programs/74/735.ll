; ModuleID = 'source-C-CXX/74/735.cpp'
source_filename = "source-C-CXX/74/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #10
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #10
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000, i8 signext %34)
  br label %36

36:                                               ; preds = %51, %33
  %37 = phi i64 [ %55, %51 ], [ 0, %33 ]
  %38 = phi i32 [ %52, %51 ], [ 0, %33 ]
  %39 = phi i32 [ %53, %51 ], [ 0, %33 ]
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  switch i32 %42, label %47 [
    i32 44, label %43
    i32 0, label %43
  ]

43:                                               ; preds = %36, %36
  %44 = add nsw i32 %38, 1
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  store i32 %39, i32* %46, align 4, !tbaa !16
  br label %51

47:                                               ; preds = %36
  %48 = mul nsw i32 %39, 10
  %49 = add i32 %48, -48
  %50 = add i32 %49, %42
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %38, %47 ], [ %44, %43 ]
  %53 = phi i32 [ %50, %47 ], [ 0, %43 ]
  %54 = icmp eq i8 %41, 0
  %55 = add nuw i64 %37, 1
  br i1 %54, label %56, label %36, !llvm.loop !18

56:                                               ; preds = %51
  %57 = icmp sgt i32 %52, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %56
  %59 = add nsw i32 %52, -1
  %60 = zext i32 %59 to i64
  %61 = zext i32 %52 to i64
  br label %65

62:                                               ; preds = %65
  br i1 %57, label %63, label %78

63:                                               ; preds = %62
  %64 = zext i32 %52 to i64
  br label %156

65:                                               ; preds = %58, %65
  %66 = phi i64 [ 0, %58 ], [ %73, %65 ]
  %67 = icmp ult i64 %66, %60
  %68 = select i1 %67, i8 44, i8 10
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000, i8 signext %68)
  %70 = call i64 @strtol(i8* nocapture nonnull %9, i8** null, i32 10) #10
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  store i32 %71, i32* %72, align 4, !tbaa !16
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %61
  br i1 %74, label %62, label %65, !llvm.loop !20

75:                                               ; preds = %227
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !16
  br label %78

78:                                               ; preds = %62, %75, %56
  %79 = phi i32 [ %77, %75 ], [ 0, %62 ], [ 0, %56 ]
  %80 = insertelement <4 x i32> poison, i32 %79, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i64 [ 0, %78 ], [ %108, %82 ]
  %84 = phi <4 x i32> [ %81, %78 ], [ %106, %82 ]
  %85 = phi <4 x i32> [ %81, %78 ], [ %107, %82 ]
  %86 = or i64 %83, 1
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !16
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !16
  %93 = icmp sgt <4 x i32> %89, %84
  %94 = icmp sgt <4 x i32> %92, %85
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = or i64 %83, 9
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !16
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !16
  %104 = icmp sgt <4 x i32> %100, %95
  %105 = icmp sgt <4 x i32> %103, %96
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %95
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %96
  %108 = add nuw nsw i64 %83, 16
  %109 = icmp eq i64 %108, 992
  br i1 %109, label %110, label %82, !llvm.loop !21

110:                                              ; preds = %82
  %111 = icmp sgt <4 x i32> %106, %107
  %112 = select <4 x i1> %111, <4 x i32> %106, <4 x i32> %107
  %113 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %112)
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 993
  %115 = load i32, i32* %114, align 4, !tbaa !16
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 994
  %119 = load i32, i32* %118, align 8, !tbaa !16
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 995
  %123 = load i32, i32* %122, align 4, !tbaa !16
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 996
  %127 = load i32, i32* %126, align 16, !tbaa !16
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 997
  %131 = load i32, i32* %130, align 4, !tbaa !16
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 998
  %135 = load i32, i32* %134, align 8, !tbaa !16
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 999
  %139 = load i32, i32* %138, align 4, !tbaa !16
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %141)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !5
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !8
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %237, label %238

156:                                              ; preds = %63, %227
  %157 = phi i64 [ 0, %63 ], [ %228, %227 ]
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !16
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !16
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %227

163:                                              ; preds = %156
  %164 = sext i32 %159 to i64
  %165 = sext i32 %161 to i64
  %166 = sext i32 %161 to i64
  %167 = sub nsw i64 %166, %164
  %168 = icmp ult i64 %167, 8
  br i1 %168, label %225, label %169

169:                                              ; preds = %163
  %170 = and i64 %167, -8
  %171 = add nsw i64 %170, %164
  %172 = add nsw i64 %170, -8
  %173 = lshr exact i64 %172, 3
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %172, 0
  br i1 %176, label %208, label %177

177:                                              ; preds = %169
  %178 = and i64 %174, 4611686018427387902
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %205, %179 ]
  %181 = phi i64 [ %178, %177 ], [ %206, %179 ]
  %182 = add i64 %180, %164
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !16
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !16
  %189 = add nsw <4 x i32> %185, <i32 1, i32 1, i32 1, i32 1>
  %190 = add nsw <4 x i32> %188, <i32 1, i32 1, i32 1, i32 1>
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !16
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !16
  %193 = or i64 %180, 8
  %194 = add i64 %193, %164
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !16
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !16
  %201 = add nsw <4 x i32> %197, <i32 1, i32 1, i32 1, i32 1>
  %202 = add nsw <4 x i32> %200, <i32 1, i32 1, i32 1, i32 1>
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !16
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !16
  %205 = add nuw i64 %180, 16
  %206 = add i64 %181, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %179, !llvm.loop !23

208:                                              ; preds = %179, %169
  %209 = phi i64 [ 0, %169 ], [ %205, %179 ]
  %210 = icmp eq i64 %175, 0
  br i1 %210, label %223, label %211

211:                                              ; preds = %208
  %212 = add i64 %209, %164
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !16
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !16
  %219 = add nsw <4 x i32> %215, <i32 1, i32 1, i32 1, i32 1>
  %220 = add nsw <4 x i32> %218, <i32 1, i32 1, i32 1, i32 1>
  %221 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !16
  %222 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !16
  br label %223

223:                                              ; preds = %208, %211
  %224 = icmp eq i64 %167, %170
  br i1 %224, label %227, label %225

225:                                              ; preds = %163, %223
  %226 = phi i64 [ %164, %163 ], [ %171, %223 ]
  br label %230

227:                                              ; preds = %230, %223, %156
  %228 = add nuw nsw i64 %157, 1
  %229 = icmp eq i64 %228, %64
  br i1 %229, label %75, label %156, !llvm.loop !24

230:                                              ; preds = %225, %230
  %231 = phi i64 [ %235, %230 ], [ %226, %225 ]
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !16
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4, !tbaa !16
  %235 = add nsw i64 %231, 1
  %236 = icmp eq i64 %235, %165
  br i1 %236, label %227, label %230, !llvm.loop !25

237:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

238:                                              ; preds = %110
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !13
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !15
  br label %251

245:                                              ; preds = %238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %246 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !5
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19, !22}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
