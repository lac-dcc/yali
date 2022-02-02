; ModuleID = 'source-C-CXX/50/1020.cpp'
source_filename = "source-C-CXX/50/1020.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #11
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #11
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100, i8 signext 10)
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %24, %0
  %15 = phi i32 [ 0, %0 ], [ %27, %24 ]
  %16 = load i32, i32* %4, align 4, !tbaa !8
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %16 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %146, label %20

20:                                               ; preds = %14
  %21 = add i32 %15, 1
  %22 = sub i32 %21, %16
  %23 = zext i32 %22 to i64
  br label %37

24:                                               ; preds = %0, %24
  %25 = phi i8* [ %28, %24 ], [ %5, %0 ]
  %26 = phi i32 [ %27, %24 ], [ 0, %0 ]
  %27 = add nuw nsw i32 %26, 1
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %14, label %24, !llvm.loop !10

31:                                               ; preds = %37
  br i1 %19, label %146, label %32

32:                                               ; preds = %31
  %33 = zext i32 %17 to i64
  %34 = add i32 %15, 1
  %35 = sub i32 %34, %16
  %36 = zext i32 %35 to i64
  br label %44

37:                                               ; preds = %20, %37
  %38 = phi i64 [ 0, %20 ], [ %42, %37 ]
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %41 = call i8* @strncpy(i8* noundef nonnull %39, i8* nonnull %40, i64 %18) #11
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %31, label %37, !llvm.loop !12

44:                                               ; preds = %131, %32
  %45 = phi i64 [ 0, %32 ], [ %132, %131 ]
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  br label %120

48:                                               ; preds = %131
  br i1 %19, label %146, label %49

49:                                               ; preds = %48
  %50 = add i32 %15, 1
  %51 = sub i32 %50, %16
  %52 = zext i32 %51 to i64
  %53 = icmp ult i32 %51, 8
  br i1 %53, label %117, label %54

54:                                               ; preds = %49
  %55 = and i64 %52, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %92, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %89, %63 ]
  %65 = phi <4 x i32> [ zeroinitializer, %61 ], [ %87, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %88, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %90, %63 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !8
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !8
  %74 = icmp sgt <4 x i32> %70, %65
  %75 = icmp sgt <4 x i32> %73, %66
  %76 = select <4 x i1> %74, <4 x i32> %70, <4 x i32> %65
  %77 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %66
  %78 = or i64 %64, 8
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !8
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !8
  %85 = icmp sgt <4 x i32> %81, %76
  %86 = icmp sgt <4 x i32> %84, %77
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %76
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %77
  %89 = add nuw i64 %64, 16
  %90 = add i64 %67, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %63, !llvm.loop !13

92:                                               ; preds = %63, %54
  %93 = phi <4 x i32> [ undef, %54 ], [ %87, %63 ]
  %94 = phi <4 x i32> [ undef, %54 ], [ %88, %63 ]
  %95 = phi i64 [ 0, %54 ], [ %89, %63 ]
  %96 = phi <4 x i32> [ zeroinitializer, %54 ], [ %87, %63 ]
  %97 = phi <4 x i32> [ zeroinitializer, %54 ], [ %88, %63 ]
  %98 = icmp eq i64 %59, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !8
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !8
  %106 = icmp sgt <4 x i32> %105, %97
  %107 = select <4 x i1> %106, <4 x i32> %105, <4 x i32> %97
  %108 = icmp sgt <4 x i32> %102, %96
  %109 = select <4 x i1> %108, <4 x i32> %102, <4 x i32> %96
  br label %110

110:                                              ; preds = %92, %99
  %111 = phi <4 x i32> [ %93, %92 ], [ %109, %99 ]
  %112 = phi <4 x i32> [ %94, %92 ], [ %107, %99 ]
  %113 = icmp sgt <4 x i32> %111, %112
  %114 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %112
  %115 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %55, %52
  br i1 %116, label %143, label %117

117:                                              ; preds = %49, %110
  %118 = phi i64 [ 0, %49 ], [ %55, %110 ]
  %119 = phi i32 [ 0, %49 ], [ %115, %110 ]
  br label %134

120:                                              ; preds = %44, %128
  %121 = phi i64 [ %45, %44 ], [ %129, %128 ]
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %121, i64 0
  %123 = call i32 @strcmp(i8* noundef nonnull %46, i8* noundef nonnull %122) #12
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i32, i32* %47, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %47, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %120, %125
  %129 = add nuw nsw i64 %121, 1
  %130 = icmp ult i64 %121, %33
  br i1 %130, label %120, label %131, !llvm.loop !15

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %45, 1
  %133 = icmp eq i64 %132, %36
  br i1 %133, label %48, label %44, !llvm.loop !16

134:                                              ; preds = %117, %134
  %135 = phi i64 [ %141, %134 ], [ %118, %117 ]
  %136 = phi i32 [ %140, %134 ], [ %119, %117 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, %52
  br i1 %142, label %143, label %134, !llvm.loop !17

143:                                              ; preds = %134, %110
  %144 = phi i32 [ %115, %110 ], [ %140, %134 ]
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %14, %31, %48, %143
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %227

148:                                              ; preds = %143
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !19
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !21
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

162:                                              ; preds = %148
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !25
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !5
  br label %175

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !19
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  %179 = load i32, i32* %4, align 4, !tbaa !8
  %180 = icmp slt i32 %15, %179
  br i1 %180, label %225, label %181

181:                                              ; preds = %175, %219
  %182 = phi i32 [ %220, %219 ], [ %179, %175 ]
  %183 = phi i64 [ %221, %219 ], [ 0, %175 ]
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp eq i32 %185, %144
  br i1 %186, label %187, label %219

187:                                              ; preds = %181
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %183, i64 0
  %189 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %188) #11
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %188, i64 %189)
  %191 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 240
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !21
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

201:                                              ; preds = %187
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !25
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !5
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %209 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !19
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %214

214:                                              ; preds = %205, %208
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  %218 = load i32, i32* %4, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %181, %214
  %220 = phi i32 [ %182, %181 ], [ %218, %214 ]
  %221 = add nuw nsw i64 %183, 1
  %222 = sub nsw i32 %15, %220
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %183, %223
  br i1 %224, label %181, label %225, !llvm.loop !27

225:                                              ; preds = %219, %175
  %226 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %227

227:                                              ; preds = %225, %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !6, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!27 = distinct !{!27, !11}
