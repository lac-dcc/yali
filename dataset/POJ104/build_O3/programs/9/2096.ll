; ModuleID = 'source-C-CXX/9/2096.cpp'
source_filename = "source-C-CXX/9/2096.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2096.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #8
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #8
  %7 = bitcast [30 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = bitcast [30 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %11 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %15 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %19 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %23 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %27 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %31 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 28
  store i32 1, i32* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 28
  store i32 1, i32* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 29
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 29
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %46, label %180

40:                                               ; preds = %46
  %41 = icmp sgt i32 %51, 1
  br i1 %41, label %42, label %69

42:                                               ; preds = %40
  %43 = zext i32 %51 to i64
  %44 = add nsw i32 %51, -2
  %45 = zext i32 %44 to i64
  br label %54

46:                                               ; preds = %0, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %0 ]
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %47
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %40, !llvm.loop !9

54:                                               ; preds = %42, %155
  %55 = phi i32 [ 0, %42 ], [ %160, %155 ]
  %56 = phi i64 [ %45, %42 ], [ %158, %155 ]
  %57 = phi i64 [ %43, %42 ], [ %59, %155 ]
  %58 = add i32 %55, 1
  %59 = add nsw i64 %57, -1
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp slt i64 %60, %43
  br i1 %61, label %62, label %155

62:                                               ; preds = %54
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = and i32 %58, 1
  %66 = icmp eq i32 %55, 0
  br i1 %66, label %140, label %67

67:                                               ; preds = %62
  %68 = and i32 %58, -2
  br label %161

69:                                               ; preds = %155, %40
  %70 = icmp sgt i32 %51, 0
  br i1 %70, label %71, label %180

71:                                               ; preds = %69
  %72 = zext i32 %51 to i64
  %73 = icmp ult i32 %51, 8
  br i1 %73, label %137, label %74

74:                                               ; preds = %71
  %75 = and i64 %72, 4294967288
  %76 = add nsw i64 %75, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %112, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 4611686018427387902
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %109, %83 ]
  %85 = phi <4 x i32> [ zeroinitializer, %81 ], [ %107, %83 ]
  %86 = phi <4 x i32> [ zeroinitializer, %81 ], [ %108, %83 ]
  %87 = phi i64 [ %82, %81 ], [ %110, %83 ]
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp sgt <4 x i32> %90, %85
  %95 = icmp sgt <4 x i32> %93, %86
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %85
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %86
  %98 = or i64 %84, 8
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp sgt <4 x i32> %101, %96
  %106 = icmp sgt <4 x i32> %104, %97
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %96
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %97
  %109 = add nuw i64 %84, 16
  %110 = add i64 %87, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %83, !llvm.loop !11

112:                                              ; preds = %83, %74
  %113 = phi <4 x i32> [ undef, %74 ], [ %107, %83 ]
  %114 = phi <4 x i32> [ undef, %74 ], [ %108, %83 ]
  %115 = phi i64 [ 0, %74 ], [ %109, %83 ]
  %116 = phi <4 x i32> [ zeroinitializer, %74 ], [ %107, %83 ]
  %117 = phi <4 x i32> [ zeroinitializer, %74 ], [ %108, %83 ]
  %118 = icmp eq i64 %79, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %115
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = icmp sgt <4 x i32> %125, %117
  %127 = select <4 x i1> %126, <4 x i32> %125, <4 x i32> %117
  %128 = icmp sgt <4 x i32> %122, %116
  %129 = select <4 x i1> %128, <4 x i32> %122, <4 x i32> %116
  br label %130

130:                                              ; preds = %112, %119
  %131 = phi <4 x i32> [ %113, %112 ], [ %129, %119 ]
  %132 = phi <4 x i32> [ %114, %112 ], [ %127, %119 ]
  %133 = icmp sgt <4 x i32> %131, %132
  %134 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %132
  %135 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %75, %72
  br i1 %136, label %180, label %137

137:                                              ; preds = %71, %130
  %138 = phi i64 [ 0, %71 ], [ %75, %130 ]
  %139 = phi i32 [ 0, %71 ], [ %135, %130 ]
  br label %212

140:                                              ; preds = %227, %62
  %141 = phi i32 [ undef, %62 ], [ %228, %227 ]
  %142 = phi i64 [ %59, %62 ], [ %229, %227 ]
  %143 = phi i32 [ 1, %62 ], [ %228, %227 ]
  %144 = icmp eq i32 %65, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %64, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %142
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %143
  %153 = add nsw i32 %151, 1
  %154 = select i1 %152, i32 %143, i32 %153
  br label %155

155:                                              ; preds = %140, %145, %149, %54
  %156 = phi i32 [ 1, %54 ], [ %141, %140 ], [ %143, %145 ], [ %154, %149 ]
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %56
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nsw i64 %56, -1
  %159 = icmp sgt i64 %56, 0
  %160 = add i32 %55, 1
  br i1 %159, label %54, label %69, !llvm.loop !13

161:                                              ; preds = %227, %67
  %162 = phi i64 [ %59, %67 ], [ %229, %227 ]
  %163 = phi i32 [ 1, %67 ], [ %228, %227 ]
  %164 = phi i32 [ %68, %67 ], [ %230, %227 ]
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %64, %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %162
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %163
  %172 = add nsw i32 %170, 1
  %173 = select i1 %171, i32 %163, i32 %172
  br label %174

174:                                              ; preds = %168, %161
  %175 = phi i32 [ %163, %161 ], [ %173, %168 ]
  %176 = add nsw i64 %162, 1
  %177 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %64, %178
  br i1 %179, label %227, label %221

180:                                              ; preds = %212, %130, %0, %69
  %181 = phi i32 [ 0, %69 ], [ 0, %0 ], [ %135, %130 ], [ %218, %212 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !14
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !16
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

195:                                              ; preds = %180
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !20
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !22
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !14
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

212:                                              ; preds = %137, %212
  %213 = phi i64 [ %219, %212 ], [ %138, %137 ]
  %214 = phi i32 [ %218, %212 ], [ %139, %137 ]
  %215 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, %214
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %72
  br i1 %220, label %180, label %212, !llvm.loop !23

221:                                              ; preds = %174
  %222 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %176
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %175
  %225 = add nsw i32 %223, 1
  %226 = select i1 %224, i32 %175, i32 %225
  br label %227

227:                                              ; preds = %221, %174
  %228 = phi i32 [ %175, %174 ], [ %226, %221 ]
  %229 = add nsw i64 %162, 2
  %230 = add i32 %164, -2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %140, label %161, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2096.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10, !24, !12}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
