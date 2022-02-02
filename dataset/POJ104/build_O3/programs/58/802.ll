; ModuleID = 'source-C-CXX/58/802.cpp'
source_filename = "source-C-CXX/58/802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #9
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
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
  call void @_ZSt16__throw_bad_castv() #10
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
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101, i8 signext %34)
  %36 = load i32, i32* %1, align 4, !tbaa !16
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %33, %64
  %39 = phi i64 [ %67, %64 ], [ 0, %33 ]
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %39, i64 0
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 240
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !8
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !13
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !15
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %40, i64 101, i8 signext %65)
  %67 = add nuw nsw i64 %39, 1
  %68 = load i32, i32* %1, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %38, label %71, !llvm.loop !18

71:                                               ; preds = %64, %33
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %73 = load i32, i32* %1, align 4, !tbaa !16
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %170

75:                                               ; preds = %71
  %76 = zext i32 %73 to i64
  %77 = and i64 %76, 4294967288
  %78 = add nsw i64 %77, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = icmp ult i32 %73, 8
  %82 = and i64 %76, 4294967288
  %83 = and i64 %80, 1
  %84 = icmp eq i64 %78, 0
  %85 = and i64 %80, 4611686018427387902
  %86 = icmp eq i64 %83, 0
  %87 = icmp eq i64 %82, %76
  br label %88

88:                                               ; preds = %75, %163
  %89 = phi i64 [ 0, %75 ], [ %165, %163 ]
  %90 = phi i32 [ 0, %75 ], [ %164, %163 ]
  br i1 %81, label %150, label %91

91:                                               ; preds = %88
  %92 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %90, i32 0
  br i1 %84, label %126, label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %123, %93 ], [ 0, %91 ]
  %95 = phi <4 x i32> [ %121, %93 ], [ %92, %91 ]
  %96 = phi <4 x i32> [ %122, %93 ], [ zeroinitializer, %91 ]
  %97 = phi i64 [ %124, %93 ], [ %85, %91 ]
  %98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %89, i64 %94
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !15
  %101 = getelementptr inbounds i8, i8* %98, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !15
  %104 = icmp eq <4 x i8> %100, <i8 64, i8 64, i8 64, i8 64>
  %105 = icmp eq <4 x i8> %103, <i8 64, i8 64, i8 64, i8 64>
  %106 = zext <4 x i1> %104 to <4 x i32>
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = add <4 x i32> %95, %106
  %109 = add <4 x i32> %96, %107
  %110 = or i64 %94, 8
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %89, i64 %110
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !15
  %114 = getelementptr inbounds i8, i8* %111, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !15
  %117 = icmp eq <4 x i8> %113, <i8 64, i8 64, i8 64, i8 64>
  %118 = icmp eq <4 x i8> %116, <i8 64, i8 64, i8 64, i8 64>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %108, %119
  %122 = add <4 x i32> %109, %120
  %123 = add nuw i64 %94, 16
  %124 = add i64 %97, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %93, !llvm.loop !20

126:                                              ; preds = %93, %91
  %127 = phi <4 x i32> [ undef, %91 ], [ %121, %93 ]
  %128 = phi <4 x i32> [ undef, %91 ], [ %122, %93 ]
  %129 = phi i64 [ 0, %91 ], [ %123, %93 ]
  %130 = phi <4 x i32> [ %92, %91 ], [ %121, %93 ]
  %131 = phi <4 x i32> [ zeroinitializer, %91 ], [ %122, %93 ]
  br i1 %86, label %145, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %89, i64 %129
  %134 = getelementptr inbounds i8, i8* %133, i64 4
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 1, !tbaa !15
  %137 = icmp eq <4 x i8> %136, <i8 64, i8 64, i8 64, i8 64>
  %138 = zext <4 x i1> %137 to <4 x i32>
  %139 = add <4 x i32> %131, %138
  %140 = bitcast i8* %133 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !15
  %142 = icmp eq <4 x i8> %141, <i8 64, i8 64, i8 64, i8 64>
  %143 = zext <4 x i1> %142 to <4 x i32>
  %144 = add <4 x i32> %130, %143
  br label %145

145:                                              ; preds = %126, %132
  %146 = phi <4 x i32> [ %127, %126 ], [ %144, %132 ]
  %147 = phi <4 x i32> [ %128, %126 ], [ %139, %132 ]
  %148 = add <4 x i32> %147, %146
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  br i1 %87, label %163, label %150

150:                                              ; preds = %88, %145
  %151 = phi i64 [ 0, %88 ], [ %82, %145 ]
  %152 = phi i32 [ %90, %88 ], [ %149, %145 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %161, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %160, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %89, i64 %154
  %157 = load i8, i8* %156, align 1, !tbaa !15
  %158 = icmp eq i8 %157, 64
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %155, %159
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp eq i64 %161, %76
  br i1 %162, label %163, label %153, !llvm.loop !22

163:                                              ; preds = %153, %145
  %164 = phi i32 [ %149, %145 ], [ %160, %153 ]
  %165 = add nuw nsw i64 %89, 1
  %166 = icmp eq i64 %165, %76
  br i1 %166, label %167, label %88, !llvm.loop !24

167:                                              ; preds = %163
  br i1 %74, label %168, label %170

168:                                              ; preds = %167
  %169 = zext i32 %73 to i64
  br label %252

170:                                              ; preds = %252, %71, %167
  %171 = phi i32 [ %164, %167 ], [ 0, %71 ], [ %164, %252 ]
  %172 = load i32, i32* %2, align 4, !tbaa !16
  %173 = icmp slt i32 %172, 2
  %174 = xor i1 %74, true
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %259, label %176

176:                                              ; preds = %170
  %177 = zext i32 %73 to i64
  %178 = zext i32 %73 to i64
  %179 = icmp ugt i32 %73, 1
  %180 = icmp eq i32 %73, 1
  br label %181

181:                                              ; preds = %176, %184
  %182 = phi i32 [ %249, %184 ], [ %171, %176 ]
  %183 = phi i32 [ %185, %184 ], [ 1, %176 ]
  br label %194

184:                                              ; preds = %187
  %185 = add nuw nsw i32 %183, 1
  %186 = icmp eq i32 %185, %172
  br i1 %186, label %259, label %181, !llvm.loop !25

187:                                              ; preds = %248, %187
  %188 = phi i64 [ %192, %187 ], [ 0, %248 ]
  %189 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %188, i64 0
  %190 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %188, i64 0
  %191 = call i8* @strcpy(i8* noundef nonnull %189, i8* noundef nonnull %190) #9
  %192 = add nuw nsw i64 %188, 1
  %193 = icmp eq i64 %192, %178
  br i1 %193, label %184, label %187, !llvm.loop !26

194:                                              ; preds = %248, %181
  %195 = phi i64 [ %250, %248 ], [ 0, %181 ]
  %196 = phi i32 [ %249, %248 ], [ %182, %181 ]
  %197 = add nuw nsw i64 %195, 1
  %198 = icmp ult i64 %197, %177
  %199 = icmp eq i64 %195, 0
  %200 = add nuw i64 %195, 4294967295
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %195, i64 0
  %203 = load i8, i8* %202, align 1, !tbaa !15
  %204 = icmp eq i8 %203, 64
  br i1 %204, label %205, label %228

205:                                              ; preds = %194
  br i1 %179, label %206, label %212

206:                                              ; preds = %205
  %207 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %195, i64 1
  %208 = load i8, i8* %207, align 1, !tbaa !15
  %209 = icmp eq i8 %208, 46
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = add nsw i32 %196, 1
  store i8 64, i8* %207, align 1, !tbaa !15
  br label %212

212:                                              ; preds = %205, %206, %210
  %213 = phi i32 [ %211, %210 ], [ %196, %206 ], [ %196, %205 ]
  br i1 %198, label %214, label %220

214:                                              ; preds = %212
  %215 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %197, i64 0
  %216 = load i8, i8* %215, align 1, !tbaa !15
  %217 = icmp eq i8 %216, 46
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = add nsw i32 %213, 1
  store i8 64, i8* %215, align 1, !tbaa !15
  br label %220

220:                                              ; preds = %218, %214, %212
  %221 = phi i32 [ %219, %218 ], [ %213, %214 ], [ %213, %212 ]
  br i1 %199, label %228, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %201, i64 0
  %224 = load i8, i8* %223, align 1, !tbaa !15
  %225 = icmp eq i8 %224, 46
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = add nsw i32 %221, 1
  store i8 64, i8* %223, align 1, !tbaa !15
  br label %228

228:                                              ; preds = %226, %222, %220, %194
  %229 = phi i32 [ %227, %226 ], [ %221, %222 ], [ %221, %220 ], [ %196, %194 ]
  br i1 %180, label %248, label %230

230:                                              ; preds = %228, %237
  %231 = phi i64 [ %236, %237 ], [ 1, %228 ]
  %232 = phi i32 [ %238, %237 ], [ %229, %228 ]
  %233 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %195, i64 %231
  %234 = load i8, i8* %233, align 1, !tbaa !15
  %235 = icmp eq i8 %234, 64
  %236 = add nuw nsw i64 %231, 1
  br i1 %235, label %240, label %237

237:                                              ; preds = %230, %308, %310, %314
  %238 = phi i32 [ %315, %314 ], [ %309, %310 ], [ %309, %308 ], [ %232, %230 ]
  %239 = icmp eq i64 %236, %178
  br i1 %239, label %248, label %230, !llvm.loop !27

240:                                              ; preds = %230
  %241 = icmp ult i64 %236, %177
  br i1 %241, label %242, label %291

242:                                              ; preds = %240
  %243 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %195, i64 %236
  %244 = load i8, i8* %243, align 1, !tbaa !15
  %245 = icmp eq i8 %244, 46
  br i1 %245, label %246, label %291

246:                                              ; preds = %242
  %247 = add nsw i32 %232, 1
  store i8 64, i8* %243, align 1, !tbaa !15
  br label %291

248:                                              ; preds = %237, %228
  %249 = phi i32 [ %229, %228 ], [ %238, %237 ]
  %250 = add nuw nsw i64 %195, 1
  %251 = icmp eq i64 %250, %178
  br i1 %251, label %187, label %194, !llvm.loop !29

252:                                              ; preds = %168, %252
  %253 = phi i64 [ 0, %168 ], [ %257, %252 ]
  %254 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %253, i64 0
  %255 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %253, i64 0
  %256 = call i8* @strcpy(i8* noundef nonnull %254, i8* noundef nonnull %255) #9
  %257 = add nuw nsw i64 %253, 1
  %258 = icmp eq i64 %257, %169
  br i1 %258, label %170, label %252, !llvm.loop !30

259:                                              ; preds = %184, %170
  %260 = phi i32 [ %171, %170 ], [ %249, %184 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  %262 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !5
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !8
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

274:                                              ; preds = %259
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !13
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !15
  br label %287

281:                                              ; preds = %274
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
  %282 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !5
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = call signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
  br label %287

287:                                              ; preds = %278, %281
  %288 = phi i8 [ %280, %278 ], [ %286, %281 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

291:                                              ; preds = %246, %242, %240
  %292 = phi i32 [ %247, %246 ], [ %232, %242 ], [ %232, %240 ]
  %293 = add nuw i64 %231, 4294967295
  %294 = and i64 %293, 4294967295
  %295 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %195, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !15
  %297 = icmp eq i8 %296, 46
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  %299 = add nsw i32 %292, 1
  store i8 64, i8* %295, align 1, !tbaa !15
  br label %300

300:                                              ; preds = %291, %298
  %301 = phi i32 [ %299, %298 ], [ %292, %291 ]
  br i1 %198, label %302, label %308

302:                                              ; preds = %300
  %303 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %197, i64 %231
  %304 = load i8, i8* %303, align 1, !tbaa !15
  %305 = icmp eq i8 %304, 46
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = add nsw i32 %301, 1
  store i8 64, i8* %303, align 1, !tbaa !15
  br label %308

308:                                              ; preds = %306, %302, %300
  %309 = phi i32 [ %307, %306 ], [ %301, %302 ], [ %301, %300 ]
  br i1 %199, label %237, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %201, i64 %231
  %312 = load i8, i8* %311, align 1, !tbaa !15
  %313 = icmp eq i8 %312, 46
  br i1 %313, label %314, label %237

314:                                              ; preds = %310
  %315 = add nsw i32 %309, 1
  store i8 64, i8* %311, align 1, !tbaa !15
  br label %237
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
