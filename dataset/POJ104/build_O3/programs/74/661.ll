; ModuleID = 'source-C-CXX/74/661.cpp'
source_filename = "source-C-CXX/74/661.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast [2000 x i32]* %3 to i8*
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #9
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %16, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %12, %7 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw i32 %9, 1
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 10
  %16 = add nuw i64 %8, 1
  br i1 %15, label %17, label %7, !llvm.loop !5

17:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %4, i8 0, i64 8000, i1 false)
  %18 = zext i32 %12 to i64
  br label %110

19:                                               ; preds = %183
  %20 = bitcast [2000 x i32]* %3 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 16
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %62, %23 ]
  %25 = phi <4 x i32> [ %22, %19 ], [ %60, %23 ]
  %26 = phi <4 x i32> [ %22, %19 ], [ %61, %23 ]
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !7
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !7
  %34 = icmp slt <4 x i32> %25, %30
  %35 = icmp slt <4 x i32> %26, %33
  %36 = select <4 x i1> %34, <4 x i32> %30, <4 x i32> %25
  %37 = select <4 x i1> %35, <4 x i32> %33, <4 x i32> %26
  %38 = add nuw nsw i64 %24, 8
  %39 = or i64 %38, 1
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !7
  %46 = icmp slt <4 x i32> %36, %42
  %47 = icmp slt <4 x i32> %37, %45
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %36
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %37
  %50 = add nuw nsw i64 %24, 16
  %51 = or i64 %50, 1
  %52 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !7
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !7
  %58 = icmp slt <4 x i32> %48, %54
  %59 = icmp slt <4 x i32> %49, %57
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %48
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %49
  %62 = add nuw nsw i64 %24, 24
  %63 = icmp eq i64 %62, 1992
  br i1 %63, label %64, label %23, !llvm.loop !11

64:                                               ; preds = %23
  %65 = icmp sgt <4 x i32> %60, %61
  %66 = select <4 x i1> %65, <4 x i32> %60, <4 x i32> %61
  %67 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %66)
  %68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 1993
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 1994
  %73 = load i32, i32* %72, align 8, !tbaa !7
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 1995
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 1996
  %81 = load i32, i32* %80, align 16, !tbaa !7
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 1997
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 1998
  %89 = load i32, i32* %88, align 8, !tbaa !7
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 1999
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %95)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !13
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !15
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %193, label %194

110:                                              ; preds = %17, %183
  %111 = phi i64 [ 0, %17 ], [ %184, %183 ]
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %112)
  %114 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = load i32, i32* %112, align 4, !tbaa !7
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %183

119:                                              ; preds = %110
  %120 = sext i32 %116 to i64
  %121 = sext i32 %117 to i64
  %122 = sext i32 %117 to i64
  %123 = sub nsw i64 %122, %120
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %181, label %125

125:                                              ; preds = %119
  %126 = and i64 %123, -8
  %127 = add nsw i64 %126, %120
  %128 = add nsw i64 %126, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %164, label %133

133:                                              ; preds = %125
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %161, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %162, %135 ]
  %138 = add i64 %136, %120
  %139 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !7
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !7
  %145 = add nsw <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  %146 = add nsw <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  %147 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !7
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !7
  %149 = or i64 %136, 8
  %150 = add i64 %149, %120
  %151 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !7
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !7
  %157 = add nsw <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %158 = add nsw <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  %159 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !7
  %160 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !7
  %161 = add nuw i64 %136, 16
  %162 = add i64 %137, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %135, !llvm.loop !19

164:                                              ; preds = %135, %125
  %165 = phi i64 [ 0, %125 ], [ %161, %135 ]
  %166 = icmp eq i64 %131, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = add i64 %165, %120
  %169 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !7
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !7
  %175 = add nsw <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  %176 = add nsw <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !7
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !7
  br label %179

179:                                              ; preds = %164, %167
  %180 = icmp eq i64 %123, %126
  br i1 %180, label %183, label %181

181:                                              ; preds = %119, %179
  %182 = phi i64 [ %120, %119 ], [ %127, %179 ]
  br label %186

183:                                              ; preds = %186, %179, %110
  %184 = add nuw nsw i64 %111, 1
  %185 = icmp eq i64 %184, %18
  br i1 %185, label %19, label %110, !llvm.loop !20

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %191, %186 ], [ %182, %181 ]
  %188 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !7
  %191 = add nsw i64 %187, 1
  %192 = icmp eq i64 %191, %121
  br i1 %192, label %183, label %186, !llvm.loop !21

193:                                              ; preds = %64
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

194:                                              ; preds = %64
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !23
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !25
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %202 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !13
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %207

207:                                              ; preds = %198, %201
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = distinct !{!19, !6, !12}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6, !22, !12}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
