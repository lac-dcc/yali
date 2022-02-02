; ModuleID = 'source-C-CXX/79/1191.cpp'
source_filename = "source-C-CXX/79/1191.cpp"
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
@__const.main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.Lmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %7, align 4, !tbaa !5
  %20 = load i32, i32* %13, align 4, !tbaa !5
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
  %69 = load i32, i32* %9, align 4, !tbaa !5
  %70 = and i32 %19, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %19, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %19, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = icmp sgt i32 %69, 1
  br i1 %78, label %79, label %119

79:                                               ; preds = %67
  %80 = zext i32 %69 to i64
  %81 = add nsw i64 %80, -1
  %82 = add nsw i64 %80, -2
  %83 = and i64 %81, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %102, label %85

85:                                               ; preds = %79
  %86 = and i64 %81, -4
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

102:                                              ; preds = %139, %79
  %103 = phi i32 [ undef, %79 ], [ %165, %139 ]
  %104 = phi i64 [ 1, %79 ], [ %166, %139 ]
  %105 = phi i32 [ 0, %79 ], [ %165, %139 ]
  %106 = icmp eq i64 %83, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %116, %107 ], [ %104, %102 ]
  %109 = phi i32 [ %115, %107 ], [ %105, %102 ]
  %110 = phi i64 [ %117, %107 ], [ %83, %102 ]
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Lmon, i64 0, i64 %108
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %108
  %113 = select i1 %77, i32* %111, i32* %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %109
  %116 = add nuw nsw i64 %108, 1
  %117 = add i64 %110, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %107, !llvm.loop !14

119:                                              ; preds = %102, %107, %67
  %120 = phi i32 [ 0, %67 ], [ %103, %102 ], [ %115, %107 ]
  %121 = load i32, i32* %11, align 4, !tbaa !5
  %122 = load i32, i32* %15, align 4, !tbaa !5
  %123 = and i32 %20, 3
  %124 = icmp eq i32 %123, 0
  %125 = srem i32 %20, 100
  %126 = icmp ne i32 %125, 0
  %127 = and i1 %124, %126
  %128 = srem i32 %20, 400
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %127, i1 true, i1 %129
  %131 = icmp sgt i32 %122, 0
  br i1 %131, label %132, label %186

132:                                              ; preds = %119
  %133 = zext i32 %122 to i64
  %134 = add nsw i64 %133, -1
  %135 = and i64 %133, 3
  %136 = icmp ult i64 %134, 3
  br i1 %136, label %169, label %137

137:                                              ; preds = %132
  %138 = and i64 %133, 4294967292
  br label %223

139:                                              ; preds = %139, %85
  %140 = phi i64 [ 1, %85 ], [ %166, %139 ]
  %141 = phi i32 [ 0, %85 ], [ %165, %139 ]
  %142 = phi i64 [ %86, %85 ], [ %167, %139 ]
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Lmon, i64 0, i64 %140
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %140
  %145 = select i1 %77, i32* %143, i32* %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %141
  %148 = add nuw nsw i64 %140, 1
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Lmon, i64 0, i64 %148
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %148
  %151 = select i1 %77, i32* %149, i32* %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %147
  %154 = add nuw nsw i64 %140, 2
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Lmon, i64 0, i64 %154
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %154
  %157 = select i1 %77, i32* %155, i32* %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %153
  %160 = add nuw nsw i64 %140, 3
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Lmon, i64 0, i64 %160
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %160
  %163 = select i1 %77, i32* %161, i32* %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %159
  %166 = add nuw nsw i64 %140, 4
  %167 = add i64 %142, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %102, label %139, !llvm.loop !16

169:                                              ; preds = %223, %132
  %170 = phi i32 [ undef, %132 ], [ %249, %223 ]
  %171 = phi i64 [ 0, %132 ], [ %250, %223 ]
  %172 = phi i32 [ 0, %132 ], [ %249, %223 ]
  %173 = icmp eq i64 %135, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %183, %174 ], [ %171, %169 ]
  %176 = phi i32 [ %182, %174 ], [ %172, %169 ]
  %177 = phi i64 [ %184, %174 ], [ %135, %169 ]
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Lmon, i64 0, i64 %175
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %175
  %180 = select i1 %130, i32* %178, i32* %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %176
  %183 = add nuw nsw i64 %175, 1
  %184 = add i64 %177, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %174, !llvm.loop !17

186:                                              ; preds = %169, %174, %119
  %187 = phi i32 [ 0, %119 ], [ %170, %169 ], [ %182, %174 ]
  %188 = load i32, i32* %17, align 4, !tbaa !5
  %189 = add i32 %120, %121
  %190 = sub i32 %68, %189
  %191 = add i32 %190, %187
  %192 = add i32 %191, %188
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !18
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !20
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %186
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

206:                                              ; preds = %186
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !24
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !26
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !18
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

223:                                              ; preds = %223, %137
  %224 = phi i64 [ 0, %137 ], [ %250, %223 ]
  %225 = phi i32 [ 0, %137 ], [ %249, %223 ]
  %226 = phi i64 [ %138, %137 ], [ %251, %223 ]
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Lmon, i64 0, i64 %224
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %224
  %229 = select i1 %130, i32* %227, i32* %228
  %230 = load i32, i32* %229, align 16, !tbaa !5
  %231 = add nsw i32 %230, %225
  %232 = or i64 %224, 1
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Lmon, i64 0, i64 %232
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %232
  %235 = select i1 %130, i32* %233, i32* %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %231
  %238 = or i64 %224, 2
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Lmon, i64 0, i64 %238
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %238
  %241 = select i1 %130, i32* %239, i32* %240
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = add nsw i32 %242, %237
  %244 = or i64 %224, 3
  %245 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Lmon, i64 0, i64 %244
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %244
  %247 = select i1 %130, i32* %245, i32* %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %243
  %250 = add nuw nsw i64 %224, 4
  %251 = add i64 %226, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %169, label %223, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
