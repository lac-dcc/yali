; ModuleID = 'source-C-CXX/79/1270.cpp'
source_filename = "source-C-CXX/79/1270.cpp"
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
@__const.main.Y = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@__const.main.M = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp ne i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %0
  %26 = srem i32 %19, 400
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i64
  br label %29

29:                                               ; preds = %0, %25
  %30 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %19
  br i1 %32, label %33, label %222

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %70

37:                                               ; preds = %33
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sub nsw i32 %38, %39
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !9
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !11
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

54:                                               ; preds = %37
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !17
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %68)
  br label %801

70:                                               ; preds = %33
  %71 = sub nsw i32 %35, %34
  %72 = icmp eq i32 %71, 1
  %73 = add nsw i32 %34, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = sub i32 %76, %77
  br i1 %72, label %79, label %111

79:                                               ; preds = %70
  %80 = load i32, i32* %6, align 4, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !9
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !11
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

95:                                               ; preds = %79
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !15
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !17
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !9
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %109)
  br label %801

111:                                              ; preds = %70
  %112 = add i32 %35, -1
  %113 = icmp slt i32 %34, %112
  br i1 %113, label %114, label %191

114:                                              ; preds = %111
  %115 = sext i32 %34 to i64
  %116 = sext i32 %112 to i64
  %117 = sub nsw i64 %116, %115
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %180, label %119

119:                                              ; preds = %114
  %120 = and i64 %117, -8
  %121 = add nsw i64 %120, %115
  %122 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %78, i32 0
  %123 = add nsw i64 %120, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %157, label %128

128:                                              ; preds = %119
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %154, %130 ]
  %132 = phi <4 x i32> [ %122, %128 ], [ %152, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %153, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %155, %130 ]
  %135 = add i64 %131, %115
  %136 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %132
  %143 = add <4 x i32> %141, %133
  %144 = or i64 %131, 8
  %145 = add i64 %144, %115
  %146 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %142
  %153 = add <4 x i32> %151, %143
  %154 = add nuw i64 %131, 16
  %155 = add i64 %134, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %130, !llvm.loop !18

157:                                              ; preds = %130, %119
  %158 = phi <4 x i32> [ undef, %119 ], [ %152, %130 ]
  %159 = phi <4 x i32> [ undef, %119 ], [ %153, %130 ]
  %160 = phi i64 [ 0, %119 ], [ %154, %130 ]
  %161 = phi <4 x i32> [ %122, %119 ], [ %152, %130 ]
  %162 = phi <4 x i32> [ zeroinitializer, %119 ], [ %153, %130 ]
  %163 = icmp eq i64 %126, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %157
  %165 = add i64 %160, %115
  %166 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %169, %162
  %171 = bitcast i32* %166 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %172, %161
  br label %174

174:                                              ; preds = %157, %164
  %175 = phi <4 x i32> [ %158, %157 ], [ %173, %164 ]
  %176 = phi <4 x i32> [ %159, %157 ], [ %170, %164 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %117, %120
  br i1 %179, label %191, label %180

180:                                              ; preds = %114, %174
  %181 = phi i64 [ %115, %114 ], [ %121, %174 ]
  %182 = phi i32 [ %78, %114 ], [ %178, %174 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %189, %183 ], [ %181, %180 ]
  %185 = phi i32 [ %188, %183 ], [ %182, %180 ]
  %186 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = add nsw i64 %184, 1
  %190 = icmp eq i64 %189, %116
  br i1 %190, label %191, label %183, !llvm.loop !21

191:                                              ; preds = %183, %174, %111
  %192 = phi i32 [ %78, %111 ], [ %178, %174 ], [ %188, %183 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !9
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !11
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %191
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

206:                                              ; preds = %191
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !15
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !17
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !9
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  br label %801

222:                                              ; preds = %29
  %223 = sub nsw i32 %31, %19
  %224 = icmp eq i32 %223, 1
  %225 = load i32, i32* %2, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = load i32, i32* %3, align 4, !tbaa !5
  %231 = sub nsw i32 %229, %230
  %232 = icmp slt i32 %225, 12
  br i1 %224, label %233, label %458

233:                                              ; preds = %222
  br i1 %232, label %234, label %313

234:                                              ; preds = %233
  %235 = sext i32 %225 to i64
  %236 = sub i32 11, %225
  %237 = zext i32 %236 to i64
  %238 = add nuw nsw i64 %237, 1
  %239 = icmp ult i32 %236, 7
  br i1 %239, label %301, label %240

240:                                              ; preds = %234
  %241 = and i64 %238, 8589934584
  %242 = add nsw i64 %241, %235
  %243 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %231, i32 0
  %244 = add nsw i64 %241, -8
  %245 = lshr exact i64 %244, 3
  %246 = add nuw nsw i64 %245, 1
  %247 = and i64 %246, 1
  %248 = icmp eq i64 %244, 0
  br i1 %248, label %278, label %249

249:                                              ; preds = %240
  %250 = and i64 %246, 4611686018427387902
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %275, %251 ]
  %253 = phi <4 x i32> [ %243, %249 ], [ %273, %251 ]
  %254 = phi <4 x i32> [ zeroinitializer, %249 ], [ %274, %251 ]
  %255 = phi i64 [ %250, %249 ], [ %276, %251 ]
  %256 = add i64 %252, %235
  %257 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = add <4 x i32> %259, %253
  %264 = add <4 x i32> %262, %254
  %265 = or i64 %252, 8
  %266 = add i64 %265, %235
  %267 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = add <4 x i32> %269, %263
  %274 = add <4 x i32> %272, %264
  %275 = add nuw i64 %252, 16
  %276 = add i64 %255, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %251, !llvm.loop !23

278:                                              ; preds = %251, %240
  %279 = phi <4 x i32> [ undef, %240 ], [ %273, %251 ]
  %280 = phi <4 x i32> [ undef, %240 ], [ %274, %251 ]
  %281 = phi i64 [ 0, %240 ], [ %275, %251 ]
  %282 = phi <4 x i32> [ %243, %240 ], [ %273, %251 ]
  %283 = phi <4 x i32> [ zeroinitializer, %240 ], [ %274, %251 ]
  %284 = icmp eq i64 %247, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %278
  %286 = add i64 %281, %235
  %287 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %286
  %288 = getelementptr inbounds i32, i32* %287, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = add <4 x i32> %290, %283
  %292 = bitcast i32* %287 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = add <4 x i32> %293, %282
  br label %295

295:                                              ; preds = %278, %285
  %296 = phi <4 x i32> [ %279, %278 ], [ %294, %285 ]
  %297 = phi <4 x i32> [ %280, %278 ], [ %291, %285 ]
  %298 = add <4 x i32> %297, %296
  %299 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %298)
  %300 = icmp eq i64 %238, %241
  br i1 %300, label %313, label %301

301:                                              ; preds = %234, %295
  %302 = phi i64 [ %235, %234 ], [ %242, %295 ]
  %303 = phi i32 [ %231, %234 ], [ %299, %295 ]
  br label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %310, %304 ], [ %302, %301 ]
  %306 = phi i32 [ %309, %304 ], [ %303, %301 ]
  %307 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %305
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %306
  %310 = add nsw i64 %305, 1
  %311 = trunc i64 %310 to i32
  %312 = icmp eq i32 %311, 12
  br i1 %312, label %313, label %304, !llvm.loop !24

313:                                              ; preds = %304, %295, %233
  %314 = phi i32 [ %231, %233 ], [ %299, %295 ], [ %309, %304 ]
  %315 = and i32 %31, 3
  %316 = icmp ne i32 %315, 0
  %317 = srem i32 %31, 100
  %318 = icmp eq i32 %317, 0
  %319 = or i1 %316, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %313
  %321 = srem i32 %31, 400
  %322 = icmp eq i32 %321, 0
  %323 = zext i1 %322 to i64
  br label %324

324:                                              ; preds = %313, %320
  %325 = phi i64 [ %323, %320 ], [ 1, %313 ]
  %326 = load i32, i32* %5, align 4, !tbaa !5
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %425

328:                                              ; preds = %324
  %329 = add nsw i32 %326, -1
  %330 = zext i32 %329 to i64
  %331 = icmp ult i32 %329, 8
  br i1 %331, label %414, label %332

332:                                              ; preds = %328
  %333 = and i64 %330, 4294967288
  %334 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %314, i32 0
  %335 = add nsw i64 %333, -8
  %336 = lshr exact i64 %335, 3
  %337 = add nuw nsw i64 %336, 1
  %338 = and i64 %337, 3
  %339 = icmp ult i64 %335, 24
  br i1 %339, label %385, label %340

340:                                              ; preds = %332
  %341 = and i64 %337, 4611686018427387900
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 0, %340 ], [ %382, %342 ]
  %344 = phi <4 x i32> [ %334, %340 ], [ %380, %342 ]
  %345 = phi <4 x i32> [ zeroinitializer, %340 ], [ %381, %342 ]
  %346 = phi i64 [ %341, %340 ], [ %383, %342 ]
  %347 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %325, i64 %343
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 16, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 16, !tbaa !5
  %353 = add <4 x i32> %349, %344
  %354 = add <4 x i32> %352, %345
  %355 = or i64 %343, 8
  %356 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %325, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 16, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !5
  %362 = add <4 x i32> %358, %353
  %363 = add <4 x i32> %361, %354
  %364 = or i64 %343, 16
  %365 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %325, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 16, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 16, !tbaa !5
  %371 = add <4 x i32> %367, %362
  %372 = add <4 x i32> %370, %363
  %373 = or i64 %343, 24
  %374 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %325, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 16, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %374, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !5
  %380 = add <4 x i32> %376, %371
  %381 = add <4 x i32> %379, %372
  %382 = add nuw i64 %343, 32
  %383 = add i64 %346, -4
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %342, !llvm.loop !25

385:                                              ; preds = %342, %332
  %386 = phi <4 x i32> [ undef, %332 ], [ %380, %342 ]
  %387 = phi <4 x i32> [ undef, %332 ], [ %381, %342 ]
  %388 = phi i64 [ 0, %332 ], [ %382, %342 ]
  %389 = phi <4 x i32> [ %334, %332 ], [ %380, %342 ]
  %390 = phi <4 x i32> [ zeroinitializer, %332 ], [ %381, %342 ]
  %391 = icmp eq i64 %338, 0
  br i1 %391, label %408, label %392

392:                                              ; preds = %385, %392
  %393 = phi i64 [ %405, %392 ], [ %388, %385 ]
  %394 = phi <4 x i32> [ %403, %392 ], [ %389, %385 ]
  %395 = phi <4 x i32> [ %404, %392 ], [ %390, %385 ]
  %396 = phi i64 [ %406, %392 ], [ %338, %385 ]
  %397 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %325, i64 %393
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 16, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 16, !tbaa !5
  %403 = add <4 x i32> %399, %394
  %404 = add <4 x i32> %402, %395
  %405 = add nuw i64 %393, 8
  %406 = add i64 %396, -1
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %392, !llvm.loop !26

408:                                              ; preds = %392, %385
  %409 = phi <4 x i32> [ %386, %385 ], [ %403, %392 ]
  %410 = phi <4 x i32> [ %387, %385 ], [ %404, %392 ]
  %411 = add <4 x i32> %410, %409
  %412 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %411)
  %413 = icmp eq i64 %333, %330
  br i1 %413, label %425, label %414

414:                                              ; preds = %328, %408
  %415 = phi i64 [ 0, %328 ], [ %333, %408 ]
  %416 = phi i32 [ %314, %328 ], [ %412, %408 ]
  br label %417

417:                                              ; preds = %414, %417
  %418 = phi i64 [ %423, %417 ], [ %415, %414 ]
  %419 = phi i32 [ %422, %417 ], [ %416, %414 ]
  %420 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %325, i64 %418
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = add nsw i32 %421, %419
  %423 = add nuw nsw i64 %418, 1
  %424 = icmp eq i64 %423, %330
  br i1 %424, label %425, label %417, !llvm.loop !28

425:                                              ; preds = %417, %408, %324
  %426 = phi i32 [ %314, %324 ], [ %412, %408 ], [ %422, %417 ]
  %427 = load i32, i32* %6, align 4, !tbaa !5
  %428 = add nsw i32 %427, %426
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %428)
  %430 = bitcast %"class.std::basic_ostream"* %429 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !9
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = bitcast %"class.std::basic_ostream"* %429 to i8*
  %436 = add nsw i64 %434, 240
  %437 = getelementptr inbounds i8, i8* %435, i64 %436
  %438 = bitcast i8* %437 to %"class.std::ctype"**
  %439 = load %"class.std::ctype"*, %"class.std::ctype"** %438, align 8, !tbaa !11
  %440 = icmp eq %"class.std::ctype"* %439, null
  br i1 %440, label %441, label %442

441:                                              ; preds = %425
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

442:                                              ; preds = %425
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 8
  %444 = load i8, i8* %443, align 8, !tbaa !15
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 9, i64 10
  %448 = load i8, i8* %447, align 1, !tbaa !17
  br label %455

449:                                              ; preds = %442
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439)
  %450 = bitcast %"class.std::ctype"* %439 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !9
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = call signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439, i8 signext 10)
  br label %455

455:                                              ; preds = %446, %449
  %456 = phi i8 [ %448, %446 ], [ %454, %449 ]
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8 signext %456)
  br label %801

458:                                              ; preds = %222
  br i1 %232, label %459, label %529

459:                                              ; preds = %458
  %460 = sext i32 %225 to i64
  %461 = sub i32 11, %225
  %462 = zext i32 %461 to i64
  %463 = add nuw nsw i64 %462, 1
  %464 = icmp ult i32 %461, 7
  br i1 %464, label %526, label %465

465:                                              ; preds = %459
  %466 = and i64 %463, 8589934584
  %467 = add nsw i64 %466, %460
  %468 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %231, i32 0
  %469 = add nsw i64 %466, -8
  %470 = lshr exact i64 %469, 3
  %471 = add nuw nsw i64 %470, 1
  %472 = and i64 %471, 1
  %473 = icmp eq i64 %469, 0
  br i1 %473, label %503, label %474

474:                                              ; preds = %465
  %475 = and i64 %471, 4611686018427387902
  br label %476

476:                                              ; preds = %476, %474
  %477 = phi i64 [ 0, %474 ], [ %500, %476 ]
  %478 = phi <4 x i32> [ %468, %474 ], [ %498, %476 ]
  %479 = phi <4 x i32> [ zeroinitializer, %474 ], [ %499, %476 ]
  %480 = phi i64 [ %475, %474 ], [ %501, %476 ]
  %481 = add i64 %477, %460
  %482 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %481
  %483 = bitcast i32* %482 to <4 x i32>*
  %484 = load <4 x i32>, <4 x i32>* %483, align 4, !tbaa !5
  %485 = getelementptr inbounds i32, i32* %482, i64 4
  %486 = bitcast i32* %485 to <4 x i32>*
  %487 = load <4 x i32>, <4 x i32>* %486, align 4, !tbaa !5
  %488 = add <4 x i32> %484, %478
  %489 = add <4 x i32> %487, %479
  %490 = or i64 %477, 8
  %491 = add i64 %490, %460
  %492 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %491
  %493 = bitcast i32* %492 to <4 x i32>*
  %494 = load <4 x i32>, <4 x i32>* %493, align 4, !tbaa !5
  %495 = getelementptr inbounds i32, i32* %492, i64 4
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 4, !tbaa !5
  %498 = add <4 x i32> %494, %488
  %499 = add <4 x i32> %497, %489
  %500 = add nuw i64 %477, 16
  %501 = add i64 %480, -2
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %476, !llvm.loop !29

503:                                              ; preds = %476, %465
  %504 = phi <4 x i32> [ undef, %465 ], [ %498, %476 ]
  %505 = phi <4 x i32> [ undef, %465 ], [ %499, %476 ]
  %506 = phi i64 [ 0, %465 ], [ %500, %476 ]
  %507 = phi <4 x i32> [ %468, %465 ], [ %498, %476 ]
  %508 = phi <4 x i32> [ zeroinitializer, %465 ], [ %499, %476 ]
  %509 = icmp eq i64 %472, 0
  br i1 %509, label %520, label %510

510:                                              ; preds = %503
  %511 = add i64 %506, %460
  %512 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %511
  %513 = getelementptr inbounds i32, i32* %512, i64 4
  %514 = bitcast i32* %513 to <4 x i32>*
  %515 = load <4 x i32>, <4 x i32>* %514, align 4, !tbaa !5
  %516 = add <4 x i32> %515, %508
  %517 = bitcast i32* %512 to <4 x i32>*
  %518 = load <4 x i32>, <4 x i32>* %517, align 4, !tbaa !5
  %519 = add <4 x i32> %518, %507
  br label %520

520:                                              ; preds = %503, %510
  %521 = phi <4 x i32> [ %504, %503 ], [ %519, %510 ]
  %522 = phi <4 x i32> [ %505, %503 ], [ %516, %510 ]
  %523 = add <4 x i32> %522, %521
  %524 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %523)
  %525 = icmp eq i64 %463, %466
  br i1 %525, label %529, label %526

526:                                              ; preds = %459, %520
  %527 = phi i64 [ %460, %459 ], [ %467, %520 ]
  %528 = phi i32 [ %231, %459 ], [ %524, %520 ]
  br label %533

529:                                              ; preds = %533, %520, %458
  %530 = phi i32 [ %231, %458 ], [ %524, %520 ], [ %538, %533 ]
  %531 = add nsw i32 %19, 1
  %532 = icmp slt i32 %531, %31
  br i1 %532, label %741, label %542

533:                                              ; preds = %526, %533
  %534 = phi i64 [ %539, %533 ], [ %527, %526 ]
  %535 = phi i32 [ %538, %533 ], [ %528, %526 ]
  %536 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %30, i64 %534
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = add nsw i32 %537, %535
  %539 = add nsw i64 %534, 1
  %540 = trunc i64 %539 to i32
  %541 = icmp eq i32 %540, 12
  br i1 %541, label %529, label %533, !llvm.loop !30

542:                                              ; preds = %752, %529
  %543 = phi i32 [ %530, %529 ], [ %757, %752 ]
  %544 = load i32, i32* %5, align 4, !tbaa !5
  %545 = srem i32 %31, 400
  %546 = icmp eq i32 %545, 0
  %547 = icmp sgt i32 %544, 1
  br i1 %547, label %548, label %768

548:                                              ; preds = %542
  %549 = and i32 %31, 3
  %550 = icmp ne i32 %549, 0
  %551 = srem i32 %31, 100
  %552 = icmp eq i32 %551, 0
  %553 = or i1 %550, %552
  br i1 %553, label %643, label %554

554:                                              ; preds = %548
  %555 = add nsw i32 %544, -1
  %556 = zext i32 %555 to i64
  %557 = icmp ult i32 %555, 8
  br i1 %557, label %640, label %558

558:                                              ; preds = %554
  %559 = and i64 %556, 4294967288
  %560 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %543, i32 0
  %561 = add nsw i64 %559, -8
  %562 = lshr exact i64 %561, 3
  %563 = add nuw nsw i64 %562, 1
  %564 = and i64 %563, 3
  %565 = icmp ult i64 %561, 24
  br i1 %565, label %611, label %566

566:                                              ; preds = %558
  %567 = and i64 %563, 4611686018427387900
  br label %568

568:                                              ; preds = %568, %566
  %569 = phi i64 [ 0, %566 ], [ %608, %568 ]
  %570 = phi <4 x i32> [ %560, %566 ], [ %606, %568 ]
  %571 = phi <4 x i32> [ zeroinitializer, %566 ], [ %607, %568 ]
  %572 = phi i64 [ %567, %566 ], [ %609, %568 ]
  %573 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 1, i64 %569
  %574 = bitcast i32* %573 to <4 x i32>*
  %575 = load <4 x i32>, <4 x i32>* %574, align 16, !tbaa !5
  %576 = getelementptr inbounds i32, i32* %573, i64 4
  %577 = bitcast i32* %576 to <4 x i32>*
  %578 = load <4 x i32>, <4 x i32>* %577, align 16, !tbaa !5
  %579 = add <4 x i32> %575, %570
  %580 = add <4 x i32> %578, %571
  %581 = or i64 %569, 8
  %582 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 1, i64 %581
  %583 = bitcast i32* %582 to <4 x i32>*
  %584 = load <4 x i32>, <4 x i32>* %583, align 16, !tbaa !5
  %585 = getelementptr inbounds i32, i32* %582, i64 4
  %586 = bitcast i32* %585 to <4 x i32>*
  %587 = load <4 x i32>, <4 x i32>* %586, align 16, !tbaa !5
  %588 = add <4 x i32> %584, %579
  %589 = add <4 x i32> %587, %580
  %590 = or i64 %569, 16
  %591 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 1, i64 %590
  %592 = bitcast i32* %591 to <4 x i32>*
  %593 = load <4 x i32>, <4 x i32>* %592, align 16, !tbaa !5
  %594 = getelementptr inbounds i32, i32* %591, i64 4
  %595 = bitcast i32* %594 to <4 x i32>*
  %596 = load <4 x i32>, <4 x i32>* %595, align 16, !tbaa !5
  %597 = add <4 x i32> %593, %588
  %598 = add <4 x i32> %596, %589
  %599 = or i64 %569, 24
  %600 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 1, i64 %599
  %601 = bitcast i32* %600 to <4 x i32>*
  %602 = load <4 x i32>, <4 x i32>* %601, align 16, !tbaa !5
  %603 = getelementptr inbounds i32, i32* %600, i64 4
  %604 = bitcast i32* %603 to <4 x i32>*
  %605 = load <4 x i32>, <4 x i32>* %604, align 16, !tbaa !5
  %606 = add <4 x i32> %602, %597
  %607 = add <4 x i32> %605, %598
  %608 = add nuw i64 %569, 32
  %609 = add i64 %572, -4
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %568, !llvm.loop !31

611:                                              ; preds = %568, %558
  %612 = phi <4 x i32> [ undef, %558 ], [ %606, %568 ]
  %613 = phi <4 x i32> [ undef, %558 ], [ %607, %568 ]
  %614 = phi i64 [ 0, %558 ], [ %608, %568 ]
  %615 = phi <4 x i32> [ %560, %558 ], [ %606, %568 ]
  %616 = phi <4 x i32> [ zeroinitializer, %558 ], [ %607, %568 ]
  %617 = icmp eq i64 %564, 0
  br i1 %617, label %634, label %618

618:                                              ; preds = %611, %618
  %619 = phi i64 [ %631, %618 ], [ %614, %611 ]
  %620 = phi <4 x i32> [ %629, %618 ], [ %615, %611 ]
  %621 = phi <4 x i32> [ %630, %618 ], [ %616, %611 ]
  %622 = phi i64 [ %632, %618 ], [ %564, %611 ]
  %623 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 1, i64 %619
  %624 = bitcast i32* %623 to <4 x i32>*
  %625 = load <4 x i32>, <4 x i32>* %624, align 16, !tbaa !5
  %626 = getelementptr inbounds i32, i32* %623, i64 4
  %627 = bitcast i32* %626 to <4 x i32>*
  %628 = load <4 x i32>, <4 x i32>* %627, align 16, !tbaa !5
  %629 = add <4 x i32> %625, %620
  %630 = add <4 x i32> %628, %621
  %631 = add nuw i64 %619, 8
  %632 = add i64 %622, -1
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %634, label %618, !llvm.loop !32

634:                                              ; preds = %618, %611
  %635 = phi <4 x i32> [ %612, %611 ], [ %629, %618 ]
  %636 = phi <4 x i32> [ %613, %611 ], [ %630, %618 ]
  %637 = add <4 x i32> %636, %635
  %638 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %637)
  %639 = icmp eq i64 %559, %556
  br i1 %639, label %768, label %640

640:                                              ; preds = %554, %634
  %641 = phi i64 [ 0, %554 ], [ %559, %634 ]
  %642 = phi i32 [ %543, %554 ], [ %638, %634 ]
  br label %760

643:                                              ; preds = %548
  %644 = zext i1 %546 to i64
  %645 = add nsw i32 %544, -1
  %646 = zext i32 %645 to i64
  %647 = icmp ult i32 %645, 8
  br i1 %647, label %730, label %648

648:                                              ; preds = %643
  %649 = and i64 %646, 4294967288
  %650 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %543, i32 0
  %651 = add nsw i64 %649, -8
  %652 = lshr exact i64 %651, 3
  %653 = add nuw nsw i64 %652, 1
  %654 = and i64 %653, 3
  %655 = icmp ult i64 %651, 24
  br i1 %655, label %701, label %656

656:                                              ; preds = %648
  %657 = and i64 %653, 4611686018427387900
  br label %658

658:                                              ; preds = %658, %656
  %659 = phi i64 [ 0, %656 ], [ %698, %658 ]
  %660 = phi <4 x i32> [ %650, %656 ], [ %696, %658 ]
  %661 = phi <4 x i32> [ zeroinitializer, %656 ], [ %697, %658 ]
  %662 = phi i64 [ %657, %656 ], [ %699, %658 ]
  %663 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %644, i64 %659
  %664 = bitcast i32* %663 to <4 x i32>*
  %665 = load <4 x i32>, <4 x i32>* %664, align 16, !tbaa !5
  %666 = getelementptr inbounds i32, i32* %663, i64 4
  %667 = bitcast i32* %666 to <4 x i32>*
  %668 = load <4 x i32>, <4 x i32>* %667, align 16, !tbaa !5
  %669 = add <4 x i32> %665, %660
  %670 = add <4 x i32> %668, %661
  %671 = or i64 %659, 8
  %672 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %644, i64 %671
  %673 = bitcast i32* %672 to <4 x i32>*
  %674 = load <4 x i32>, <4 x i32>* %673, align 16, !tbaa !5
  %675 = getelementptr inbounds i32, i32* %672, i64 4
  %676 = bitcast i32* %675 to <4 x i32>*
  %677 = load <4 x i32>, <4 x i32>* %676, align 16, !tbaa !5
  %678 = add <4 x i32> %674, %669
  %679 = add <4 x i32> %677, %670
  %680 = or i64 %659, 16
  %681 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %644, i64 %680
  %682 = bitcast i32* %681 to <4 x i32>*
  %683 = load <4 x i32>, <4 x i32>* %682, align 16, !tbaa !5
  %684 = getelementptr inbounds i32, i32* %681, i64 4
  %685 = bitcast i32* %684 to <4 x i32>*
  %686 = load <4 x i32>, <4 x i32>* %685, align 16, !tbaa !5
  %687 = add <4 x i32> %683, %678
  %688 = add <4 x i32> %686, %679
  %689 = or i64 %659, 24
  %690 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %644, i64 %689
  %691 = bitcast i32* %690 to <4 x i32>*
  %692 = load <4 x i32>, <4 x i32>* %691, align 16, !tbaa !5
  %693 = getelementptr inbounds i32, i32* %690, i64 4
  %694 = bitcast i32* %693 to <4 x i32>*
  %695 = load <4 x i32>, <4 x i32>* %694, align 16, !tbaa !5
  %696 = add <4 x i32> %692, %687
  %697 = add <4 x i32> %695, %688
  %698 = add nuw i64 %659, 32
  %699 = add i64 %662, -4
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %701, label %658, !llvm.loop !33

701:                                              ; preds = %658, %648
  %702 = phi <4 x i32> [ undef, %648 ], [ %696, %658 ]
  %703 = phi <4 x i32> [ undef, %648 ], [ %697, %658 ]
  %704 = phi i64 [ 0, %648 ], [ %698, %658 ]
  %705 = phi <4 x i32> [ %650, %648 ], [ %696, %658 ]
  %706 = phi <4 x i32> [ zeroinitializer, %648 ], [ %697, %658 ]
  %707 = icmp eq i64 %654, 0
  br i1 %707, label %724, label %708

708:                                              ; preds = %701, %708
  %709 = phi i64 [ %721, %708 ], [ %704, %701 ]
  %710 = phi <4 x i32> [ %719, %708 ], [ %705, %701 ]
  %711 = phi <4 x i32> [ %720, %708 ], [ %706, %701 ]
  %712 = phi i64 [ %722, %708 ], [ %654, %701 ]
  %713 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %644, i64 %709
  %714 = bitcast i32* %713 to <4 x i32>*
  %715 = load <4 x i32>, <4 x i32>* %714, align 16, !tbaa !5
  %716 = getelementptr inbounds i32, i32* %713, i64 4
  %717 = bitcast i32* %716 to <4 x i32>*
  %718 = load <4 x i32>, <4 x i32>* %717, align 16, !tbaa !5
  %719 = add <4 x i32> %715, %710
  %720 = add <4 x i32> %718, %711
  %721 = add nuw i64 %709, 8
  %722 = add i64 %712, -1
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %724, label %708, !llvm.loop !34

724:                                              ; preds = %708, %701
  %725 = phi <4 x i32> [ %702, %701 ], [ %719, %708 ]
  %726 = phi <4 x i32> [ %703, %701 ], [ %720, %708 ]
  %727 = add <4 x i32> %726, %725
  %728 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %727)
  %729 = icmp eq i64 %649, %646
  br i1 %729, label %768, label %730

730:                                              ; preds = %643, %724
  %731 = phi i64 [ 0, %643 ], [ %649, %724 ]
  %732 = phi i32 [ %543, %643 ], [ %728, %724 ]
  br label %733

733:                                              ; preds = %730, %733
  %734 = phi i64 [ %739, %733 ], [ %731, %730 ]
  %735 = phi i32 [ %738, %733 ], [ %732, %730 ]
  %736 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 %644, i64 %734
  %737 = load i32, i32* %736, align 4, !tbaa !5
  %738 = add nsw i32 %737, %735
  %739 = add nuw nsw i64 %734, 1
  %740 = icmp eq i64 %739, %646
  br i1 %740, label %768, label %733, !llvm.loop !35

741:                                              ; preds = %529, %752
  %742 = phi i32 [ %758, %752 ], [ %531, %529 ]
  %743 = phi i32 [ %757, %752 ], [ %530, %529 ]
  %744 = and i32 %742, 3
  %745 = icmp ne i32 %744, 0
  %746 = srem i32 %742, 100
  %747 = icmp eq i32 %746, 0
  %748 = or i1 %745, %747
  br i1 %748, label %749, label %752

749:                                              ; preds = %741
  %750 = srem i32 %742, 400
  %751 = icmp eq i32 %750, 0
  br label %752

752:                                              ; preds = %741, %749
  %753 = phi i1 [ %751, %749 ], [ true, %741 ]
  %754 = zext i1 %753 to i64
  %755 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.Y, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !5
  %757 = add nsw i32 %756, %743
  %758 = add nsw i32 %742, 1
  %759 = icmp eq i32 %758, %31
  br i1 %759, label %542, label %741, !llvm.loop !36

760:                                              ; preds = %640, %760
  %761 = phi i64 [ %766, %760 ], [ %641, %640 ]
  %762 = phi i32 [ %765, %760 ], [ %642, %640 ]
  %763 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.M, i64 0, i64 1, i64 %761
  %764 = load i32, i32* %763, align 4, !tbaa !5
  %765 = add nsw i32 %764, %762
  %766 = add nuw nsw i64 %761, 1
  %767 = icmp eq i64 %766, %556
  br i1 %767, label %768, label %760, !llvm.loop !37

768:                                              ; preds = %760, %733, %634, %724, %542
  %769 = phi i32 [ %543, %542 ], [ %728, %724 ], [ %638, %634 ], [ %738, %733 ], [ %765, %760 ]
  %770 = load i32, i32* %6, align 4, !tbaa !5
  %771 = add nsw i32 %770, %769
  %772 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %771)
  %773 = bitcast %"class.std::basic_ostream"* %772 to i8**
  %774 = load i8*, i8** %773, align 8, !tbaa !9
  %775 = getelementptr i8, i8* %774, i64 -24
  %776 = bitcast i8* %775 to i64*
  %777 = load i64, i64* %776, align 8
  %778 = bitcast %"class.std::basic_ostream"* %772 to i8*
  %779 = add nsw i64 %777, 240
  %780 = getelementptr inbounds i8, i8* %778, i64 %779
  %781 = bitcast i8* %780 to %"class.std::ctype"**
  %782 = load %"class.std::ctype"*, %"class.std::ctype"** %781, align 8, !tbaa !11
  %783 = icmp eq %"class.std::ctype"* %782, null
  br i1 %783, label %784, label %785

784:                                              ; preds = %768
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

785:                                              ; preds = %768
  %786 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %782, i64 0, i32 8
  %787 = load i8, i8* %786, align 8, !tbaa !15
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %792, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %782, i64 0, i32 9, i64 10
  %791 = load i8, i8* %790, align 1, !tbaa !17
  br label %798

792:                                              ; preds = %785
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %782)
  %793 = bitcast %"class.std::ctype"* %782 to i8 (%"class.std::ctype"*, i8)***
  %794 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %793, align 8, !tbaa !9
  %795 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %794, i64 6
  %796 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %795, align 8
  %797 = call signext i8 %796(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %782, i8 signext 10)
  br label %798

798:                                              ; preds = %789, %792
  %799 = phi i8 [ %791, %789 ], [ %797, %792 ]
  %800 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %772, i8 signext %799)
  br label %801

801:                                              ; preds = %455, %798, %67, %219, %108
  %802 = phi %"class.std::basic_ostream"* [ %457, %455 ], [ %800, %798 ], [ %69, %67 ], [ %221, %219 ], [ %110, %108 ]
  %803 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %802)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !22, !20}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !19, !22, !20}
!29 = distinct !{!29, !19, !20}
!30 = distinct !{!30, !19, !22, !20}
!31 = distinct !{!31, !19, !20}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !19, !20}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !19, !22, !20}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19, !22, !20}
