; ModuleID = 'source-C-CXX/50/628.cpp'
source_filename = "source-C-CXX/50/628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [600 x i32], align 16
  %5 = alloca [600 x i8], align 16
  %6 = alloca [600 x [5 x i8]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast [600 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %8, i8 0, i64 2400, i1 false)
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %9) #11
  %10 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !15
  br label %36

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 600, i8 signext %37)
  %39 = call i64 @strlen(i8* noundef nonnull %9) #13
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %3, align 4, !tbaa !16
  %42 = sub i32 %40, %41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %206, label %44

44:                                               ; preds = %36
  %45 = icmp slt i32 %41, 1
  br i1 %45, label %84, label %46

46:                                               ; preds = %44
  %47 = zext i32 %41 to i64
  %48 = add i32 %40, 1
  %49 = sub i32 %48, %41
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %73, label %54

54:                                               ; preds = %46
  %55 = and i64 %50, 4294967292
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %70, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %71, %56 ]
  %59 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %6, i64 0, i64 %57, i64 1
  %60 = getelementptr [600 x i8], [600 x i8]* %5, i64 0, i64 %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 4 %60, i64 %47, i1 false)
  %61 = or i64 %57, 1
  %62 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %6, i64 0, i64 %61, i64 1
  %63 = getelementptr [600 x i8], [600 x i8]* %5, i64 0, i64 %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %62, i8* align 1 %63, i64 %47, i1 false)
  %64 = or i64 %57, 2
  %65 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %6, i64 0, i64 %64, i64 1
  %66 = getelementptr [600 x i8], [600 x i8]* %5, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 2 %66, i64 %47, i1 false)
  %67 = or i64 %57, 3
  %68 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %6, i64 0, i64 %67, i64 1
  %69 = getelementptr [600 x i8], [600 x i8]* %5, i64 0, i64 %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 1 %69, i64 %47, i1 false)
  %70 = add nuw nsw i64 %57, 4
  %71 = add i64 %58, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %56, !llvm.loop !18

73:                                               ; preds = %56, %46
  %74 = phi i64 [ 0, %46 ], [ %70, %56 ]
  %75 = icmp eq i64 %52, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %81, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %82, %76 ], [ %52, %73 ]
  %79 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %6, i64 0, i64 %77, i64 1
  %80 = getelementptr [600 x i8], [600 x i8]* %5, i64 0, i64 %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %80, i64 %47, i1 false)
  %81 = add nuw nsw i64 %77, 1
  %82 = add i64 %78, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %76, !llvm.loop !20

84:                                               ; preds = %73, %76, %44
  %85 = icmp slt i32 %42, 1
  %86 = icmp slt i32 %41, 1
  %87 = or i1 %85, %86
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = zext i32 %41 to i64
  %90 = add nuw i32 %41, 1
  %91 = zext i32 %42 to i64
  %92 = zext i32 %42 to i64
  %93 = zext i32 %90 to i64
  br label %169

94:                                               ; preds = %191
  %95 = add nuw nsw i64 %171, 1
  %96 = icmp eq i64 %172, %92
  br i1 %96, label %97, label %169, !llvm.loop !22

97:                                               ; preds = %94, %84
  br i1 %43, label %206, label %98

98:                                               ; preds = %97
  %99 = add i32 %40, 1
  %100 = sub i32 %99, %41
  %101 = zext i32 %100 to i64
  %102 = icmp ult i32 %100, 8
  br i1 %102, label %166, label %103

103:                                              ; preds = %98
  %104 = and i64 %101, 4294967288
  %105 = add nsw i64 %104, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %141, label %110

110:                                              ; preds = %103
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %138, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %110 ], [ %136, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %137, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %139, %112 ]
  %117 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %113
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !16
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !16
  %123 = icmp sgt <4 x i32> %119, %114
  %124 = icmp sgt <4 x i32> %122, %115
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = or i64 %113, 8
  %128 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !16
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !16
  %134 = icmp sgt <4 x i32> %130, %125
  %135 = icmp sgt <4 x i32> %133, %126
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %125
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %126
  %138 = add nuw i64 %113, 16
  %139 = add i64 %116, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %112, !llvm.loop !23

141:                                              ; preds = %112, %103
  %142 = phi <4 x i32> [ undef, %103 ], [ %136, %112 ]
  %143 = phi <4 x i32> [ undef, %103 ], [ %137, %112 ]
  %144 = phi i64 [ 0, %103 ], [ %138, %112 ]
  %145 = phi <4 x i32> [ zeroinitializer, %103 ], [ %136, %112 ]
  %146 = phi <4 x i32> [ zeroinitializer, %103 ], [ %137, %112 ]
  %147 = icmp eq i64 %108, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %144
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !16
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !16
  %155 = icmp sgt <4 x i32> %154, %146
  %156 = select <4 x i1> %155, <4 x i32> %154, <4 x i32> %146
  %157 = icmp sgt <4 x i32> %151, %145
  %158 = select <4 x i1> %157, <4 x i32> %151, <4 x i32> %145
  br label %159

159:                                              ; preds = %141, %148
  %160 = phi <4 x i32> [ %142, %141 ], [ %158, %148 ]
  %161 = phi <4 x i32> [ %143, %141 ], [ %156, %148 ]
  %162 = icmp sgt <4 x i32> %160, %161
  %163 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %161
  %164 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %104, %101
  br i1 %165, label %203, label %166

166:                                              ; preds = %98, %159
  %167 = phi i64 [ 0, %98 ], [ %104, %159 ]
  %168 = phi i32 [ 0, %98 ], [ %164, %159 ]
  br label %194

169:                                              ; preds = %94, %88
  %170 = phi i64 [ 0, %88 ], [ %172, %94 ]
  %171 = phi i64 [ 1, %88 ], [ %95, %94 ]
  %172 = add nuw nsw i64 %170, 1
  %173 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %170
  br label %174

174:                                              ; preds = %169, %191
  %175 = phi i64 [ %171, %169 ], [ %192, %191 ]
  br label %176

176:                                              ; preds = %174, %188
  %177 = phi i64 [ 1, %174 ], [ %189, %188 ]
  %178 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %6, i64 0, i64 %170, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !15
  %180 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %6, i64 0, i64 %175, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !15
  %182 = icmp eq i8 %179, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %176
  %184 = icmp eq i64 %177, %89
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = load i32, i32* %173, align 4, !tbaa !16
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %173, align 4, !tbaa !16
  br label %188

188:                                              ; preds = %183, %185
  %189 = add nuw nsw i64 %177, 1
  %190 = icmp eq i64 %189, %93
  br i1 %190, label %191, label %176, !llvm.loop !25

191:                                              ; preds = %188, %176
  %192 = add nuw nsw i64 %175, 1
  %193 = icmp ult i64 %175, %91
  br i1 %193, label %174, label %94, !llvm.loop !26

194:                                              ; preds = %166, %194
  %195 = phi i64 [ %201, %194 ], [ %167, %166 ]
  %196 = phi i32 [ %200, %194 ], [ %168, %166 ]
  %197 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !16
  %199 = icmp sgt i32 %198, %196
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %101
  br i1 %202, label %203, label %194, !llvm.loop !27

203:                                              ; preds = %194, %159
  %204 = phi i32 [ %164, %159 ], [ %200, %194 ]
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %36, %97, %203
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %301

208:                                              ; preds = %203
  %209 = add nsw i32 %204, 1
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !5
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !8
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %208
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

223:                                              ; preds = %208
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !13
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !15
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !5
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  %240 = load i32, i32* %3, align 4, !tbaa !16
  %241 = icmp sgt i32 %240, %40
  br i1 %241, label %301, label %242

242:                                              ; preds = %236, %295
  %243 = phi i32 [ %296, %295 ], [ %240, %236 ]
  %244 = phi i64 [ %297, %295 ], [ 0, %236 ]
  %245 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = icmp ne i32 %246, %204
  %248 = icmp slt i32 %243, 1
  %249 = select i1 %247, i1 true, i1 %248
  br i1 %249, label %295, label %250

250:                                              ; preds = %242, %290
  %251 = phi i64 [ %291, %290 ], [ 1, %242 ]
  %252 = phi i32 [ %292, %290 ], [ %243, %242 ]
  %253 = zext i32 %252 to i64
  %254 = icmp eq i64 %251, %253
  %255 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %6, i64 0, i64 %244, i64 %251
  %256 = load i8, i8* %255, align 1, !tbaa !15
  br i1 %254, label %257, label %288

257:                                              ; preds = %250
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %256, i8* %2, align 1, !tbaa !15
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !5
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !8
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %257
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !13
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !15
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !5
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  br label %290

288:                                              ; preds = %250
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %256, i8* %1, align 1, !tbaa !15
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %290

290:                                              ; preds = %284, %288
  %291 = add nuw nsw i64 %251, 1
  %292 = load i32, i32* %3, align 4, !tbaa !16
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %251, %293
  br i1 %294, label %250, label %295, !llvm.loop !29

295:                                              ; preds = %290, %242
  %296 = phi i32 [ %243, %242 ], [ %292, %290 ]
  %297 = add nuw nsw i64 %244, 1
  %298 = sub nsw i32 %40, %296
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %244, %299
  br i1 %300, label %242, label %301, !llvm.loop !30

301:                                              ; preds = %295, %236, %206
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
