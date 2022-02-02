; ModuleID = 'source-C-CXX/68/282.cpp'
source_filename = "source-C-CXX/68/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6largerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100, i8 signext %32)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !8
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !15
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100, i8 signext %58)
  %60 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %60) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %60, i8 0, i64 400, i1 false)
  %61 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %61) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %61, i8 0, i64 400, i1 false)
  %62 = call i64 @strlen(i8* noundef nonnull %6) #12
  %63 = trunc i64 %62 to i32
  %64 = call i64 @strlen(i8* noundef nonnull %7) #12
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %128

67:                                               ; preds = %57
  %68 = and i64 %62, 4294967295
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %108, label %70

70:                                               ; preds = %67
  %71 = add nsw i64 %68, -1
  %72 = add i32 %63, -1
  %73 = trunc i64 %71 to i32
  %74 = sub i32 %72, %73
  %75 = icmp sgt i32 %74, %72
  %76 = icmp ugt i64 %71, 4294967295
  %77 = or i1 %75, %76
  br i1 %77, label %108, label %78

78:                                               ; preds = %70
  %79 = and i64 %62, 7
  %80 = sub nsw i64 %68, %79
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ 0, %78 ], [ %104, %81 ]
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 4, !tbaa !15
  %89 = sext <4 x i8> %85 to <4 x i32>
  %90 = sext <4 x i8> %88 to <4 x i32>
  %91 = add nsw <4 x i32> %89, <i32 -48, i32 -48, i32 -48, i32 -48>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = xor i64 %82, -1
  %94 = add i64 %62, %93
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = getelementptr inbounds i32, i32* %97, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 4, !tbaa !16
  %101 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = getelementptr inbounds i32, i32* %97, i64 -7
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 4, !tbaa !16
  %104 = add nuw i64 %82, 8
  %105 = icmp eq i64 %104, %80
  br i1 %105, label %106, label %81, !llvm.loop !18

106:                                              ; preds = %81
  %107 = icmp eq i64 %79, 0
  br i1 %107, label %128, label %108

108:                                              ; preds = %70, %67, %106
  %109 = phi i64 [ 0, %70 ], [ 0, %67 ], [ %80, %106 ]
  %110 = sub i64 %62, %109
  %111 = add nsw i64 %109, 1
  %112 = and i64 %110, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %116 = load i8, i8* %115, align 1, !tbaa !15
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -48
  %119 = xor i64 %109, -1
  %120 = add i64 %62, %119
  %121 = shl i64 %120, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  store i32 %118, i32* %123, align 4, !tbaa !16
  %124 = add nuw nsw i64 %109, 1
  br label %125

125:                                              ; preds = %114, %108
  %126 = phi i64 [ %109, %108 ], [ %124, %114 ]
  %127 = icmp eq i64 %68, %111
  br i1 %127, label %128, label %191

128:                                              ; preds = %125, %191, %106, %57
  %129 = icmp sgt i32 %65, 0
  br i1 %129, label %130, label %214

130:                                              ; preds = %128
  %131 = and i64 %64, 4294967295
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %171, label %133

133:                                              ; preds = %130
  %134 = add nsw i64 %131, -1
  %135 = add i32 %65, -1
  %136 = trunc i64 %134 to i32
  %137 = sub i32 %135, %136
  %138 = icmp sgt i32 %137, %135
  %139 = icmp ugt i64 %134, 4294967295
  %140 = or i1 %138, %139
  br i1 %140, label %171, label %141

141:                                              ; preds = %133
  %142 = and i64 %64, 7
  %143 = sub nsw i64 %131, %142
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi i64 [ 0, %141 ], [ %167, %144 ]
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 8, !tbaa !15
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 4, !tbaa !15
  %152 = sext <4 x i8> %148 to <4 x i32>
  %153 = sext <4 x i8> %151 to <4 x i32>
  %154 = add nsw <4 x i32> %152, <i32 -48, i32 -48, i32 -48, i32 -48>
  %155 = add nsw <4 x i32> %153, <i32 -48, i32 -48, i32 -48, i32 -48>
  %156 = xor i64 %145, -1
  %157 = add i64 %64, %156
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  %161 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %162 = getelementptr inbounds i32, i32* %160, i64 -3
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !16
  %164 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %165 = getelementptr inbounds i32, i32* %160, i64 -7
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !16
  %167 = add nuw i64 %145, 8
  %168 = icmp eq i64 %167, %143
  br i1 %168, label %169, label %144, !llvm.loop !21

169:                                              ; preds = %144
  %170 = icmp eq i64 %142, 0
  br i1 %170, label %214, label %171

171:                                              ; preds = %133, %130, %169
  %172 = phi i64 [ 0, %133 ], [ 0, %130 ], [ %143, %169 ]
  %173 = sub i64 %64, %172
  %174 = add nsw i64 %172, 1
  %175 = and i64 %173, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  %179 = load i8, i8* %178, align 1, !tbaa !15
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -48
  %182 = xor i64 %172, -1
  %183 = add i64 %64, %182
  %184 = shl i64 %183, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  store i32 %181, i32* %186, align 4, !tbaa !16
  %187 = add nuw nsw i64 %172, 1
  br label %188

188:                                              ; preds = %177, %171
  %189 = phi i64 [ %172, %171 ], [ %187, %177 ]
  %190 = icmp eq i64 %131, %174
  br i1 %190, label %214, label %221

191:                                              ; preds = %125, %191
  %192 = phi i64 [ %212, %191 ], [ %126, %125 ]
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !15
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = xor i64 %192, -1
  %198 = add i64 %62, %197
  %199 = shl i64 %198, 32
  %200 = ashr exact i64 %199, 32
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  store i32 %196, i32* %201, align 4, !tbaa !16
  %202 = add nuw nsw i64 %192, 1
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !15
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, -48
  %207 = sub i64 4294967294, %192
  %208 = add i64 %62, %207
  %209 = shl i64 %208, 32
  %210 = ashr exact i64 %209, 32
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %210
  store i32 %206, i32* %211, align 4, !tbaa !16
  %212 = add nuw nsw i64 %192, 2
  %213 = icmp eq i64 %212, %68
  br i1 %213, label %128, label %191, !llvm.loop !22

214:                                              ; preds = %188, %221, %169, %128
  %215 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %215) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %215, i8 0, i64 400, i1 false)
  %216 = icmp sgt i32 %63, %65
  %217 = select i1 %216, i32 %63, i32 %65
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %246

219:                                              ; preds = %214
  %220 = zext i32 %217 to i64
  br label %248

221:                                              ; preds = %188, %221
  %222 = phi i64 [ %242, %221 ], [ %189, %188 ]
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !15
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -48
  %227 = xor i64 %222, -1
  %228 = add i64 %64, %227
  %229 = shl i64 %228, 32
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %230
  store i32 %226, i32* %231, align 4, !tbaa !16
  %232 = add nuw nsw i64 %222, 1
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !15
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -48
  %237 = sub i64 4294967294, %222
  %238 = add i64 %64, %237
  %239 = shl i64 %238, 32
  %240 = ashr exact i64 %239, 32
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %240
  store i32 %236, i32* %241, align 4, !tbaa !16
  %242 = add nuw nsw i64 %222, 2
  %243 = icmp eq i64 %242, %131
  br i1 %243, label %214, label %221, !llvm.loop !23

244:                                              ; preds = %248
  %245 = zext i32 %217 to i64
  br label %246

246:                                              ; preds = %214, %244
  %247 = phi i64 [ 0, %214 ], [ %245, %244 ]
  br label %265

248:                                              ; preds = %219, %248
  %249 = phi i32 [ 0, %219 ], [ %262, %248 ]
  %250 = phi i64 [ 0, %219 ], [ %259, %248 ]
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !16
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !16
  %255 = add nsw i32 %254, %252
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %250
  %257 = add nsw i32 %255, %249
  %258 = sdiv i32 %257, 10
  %259 = add nuw nsw i64 %250, 1
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !16
  %262 = add nsw i32 %258, %261
  store i32 %262, i32* %260, align 4, !tbaa !16
  %263 = srem i32 %257, 10
  store i32 %263, i32* %256, align 4, !tbaa !16
  %264 = icmp eq i64 %259, %220
  br i1 %264, label %244, label %248, !llvm.loop !24

265:                                              ; preds = %246, %265
  %266 = phi i64 [ %270, %265 ], [ %247, %246 ]
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !16
  %269 = icmp eq i32 %268, 0
  %270 = add i64 %266, -1
  br i1 %269, label %265, label %271, !llvm.loop !25

271:                                              ; preds = %265
  %272 = trunc i64 %266 to i32
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %285

276:                                              ; preds = %271
  %277 = and i64 %266, 4294967295
  br label %278

278:                                              ; preds = %276, %278
  %279 = phi i64 [ %277, %276 ], [ %284, %278 ]
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !16
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
  %283 = icmp sgt i64 %279, 0
  %284 = add nsw i64 %279, -1
  br i1 %283, label %278, label %285, !llvm.loop !26

285:                                              ; preds = %278, %274
  %286 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 240
  %291 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !8
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

296:                                              ; preds = %285
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !13
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !15
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !5
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %300, %303
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %310)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %215) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %61) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %60) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
