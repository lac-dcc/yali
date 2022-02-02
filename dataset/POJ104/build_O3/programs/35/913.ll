; ModuleID = 'source-C-CXX/35/913.cpp'
source_filename = "source-C-CXX/35/913.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #11
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #11
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #11
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 200, i8 signext %33)
  %35 = call i64 @strlen(i8* noundef nonnull %8) #13
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, -1
  %38 = sdiv i32 %37, 2
  %39 = icmp sgt i32 %36, 2
  br i1 %39, label %40, label %305

40:                                               ; preds = %32
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  %42 = zext i32 %41 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 16 %5, i64 %42, i1 false)
  %43 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  %44 = zext i32 %43 to i64
  %45 = icmp ult i32 %43, 8
  br i1 %45, label %94, label %46

46:                                               ; preds = %40
  %47 = icmp ult i32 %43, 32
  br i1 %47, label %75, label %48

48:                                               ; preds = %46
  %49 = and i64 %44, 2147483616
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %68, %50 ]
  %52 = trunc i64 %51 to i32
  %53 = sub nsw i32 %37, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 -15
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !15
  %59 = shufflevector <16 x i8> %58, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = getelementptr inbounds i8, i8* %55, i64 -31
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !15
  %63 = shufflevector <16 x i8> %62, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %65, align 16, !tbaa !15
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %67, align 16, !tbaa !15
  %68 = add nuw i64 %51, 32
  %69 = icmp eq i64 %68, %49
  br i1 %69, label %70, label %50, !llvm.loop !16

70:                                               ; preds = %50
  %71 = icmp eq i64 %49, %44
  br i1 %71, label %96, label %72

72:                                               ; preds = %70
  %73 = and i64 %44, 24
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %46, %72
  %76 = phi i64 [ %49, %72 ], [ 0, %46 ]
  %77 = and i64 %44, 2147483640
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ %76, %75 ], [ %90, %78 ]
  %80 = trunc i64 %79 to i32
  %81 = sub nsw i32 %37, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -7
  %85 = bitcast i8* %84 to <8 x i8>*
  %86 = load <8 x i8>, <8 x i8>* %85, align 1, !tbaa !15
  %87 = shufflevector <8 x i8> %86, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %89 = bitcast i8* %88 to <8 x i8>*
  store <8 x i8> %87, <8 x i8>* %89, align 8, !tbaa !15
  %90 = add nuw i64 %79, 8
  %91 = icmp eq i64 %90, %77
  br i1 %91, label %92, label %78, !llvm.loop !19

92:                                               ; preds = %78
  %93 = icmp eq i64 %77, %44
  br i1 %93, label %96, label %94

94:                                               ; preds = %40, %72, %92
  %95 = phi i64 [ 0, %40 ], [ %49, %72 ], [ %77, %92 ]
  br label %101

96:                                               ; preds = %101, %92, %70
  %97 = add nsw i32 %38, -1
  %98 = icmp sgt i32 %36, 4
  br i1 %98, label %99, label %166

99:                                               ; preds = %96
  %100 = call i32 @llvm.smax.i32(i32 %97, i32 1)
  br label %111

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %109, %101 ], [ %95, %94 ]
  %103 = trunc i64 %102 to i32
  %104 = sub nsw i32 %37, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  store i8 %107, i8* %108, align 1, !tbaa !15
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, %44
  br i1 %110, label %96, label %101, !llvm.loop !20

111:                                              ; preds = %99, %152
  %112 = phi i32 [ 0, %99 ], [ %153, %152 ]
  %113 = sub i32 %97, %112
  %114 = zext i32 %113 to i64
  %115 = icmp sgt i32 %97, %112
  br i1 %115, label %116, label %152

116:                                              ; preds = %111
  %117 = load i8, i8* %6, align 16, !tbaa !15
  %118 = and i64 %114, 1
  %119 = icmp eq i32 %113, 1
  br i1 %119, label %141, label %120

120:                                              ; preds = %116
  %121 = and i64 %114, 4294967294
  br label %125

122:                                              ; preds = %152
  br i1 %98, label %123, label %166

123:                                              ; preds = %122
  %124 = call i32 @llvm.smax.i32(i32 %97, i32 1)
  br label %155

125:                                              ; preds = %312, %120
  %126 = phi i8 [ %117, %120 ], [ %313, %312 ]
  %127 = phi i64 [ 0, %120 ], [ %137, %312 ]
  %128 = phi i64 [ %121, %120 ], [ %314, %312 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !15
  %132 = icmp slt i8 %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  store i8 %131, i8* %134, align 2, !tbaa !15
  store i8 %126, i8* %130, align 1, !tbaa !15
  br label %135

135:                                              ; preds = %125, %133
  %136 = phi i8 [ %131, %125 ], [ %126, %133 ]
  %137 = add nuw nsw i64 %127, 2
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 2, !tbaa !15
  %140 = icmp slt i8 %136, %139
  br i1 %140, label %310, label %312

141:                                              ; preds = %312, %116
  %142 = phi i8 [ %117, %116 ], [ %313, %312 ]
  %143 = phi i64 [ 0, %116 ], [ %137, %312 ]
  %144 = icmp eq i64 %118, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %143, 1
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !15
  %149 = icmp slt i8 %142, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %143
  store i8 %148, i8* %151, align 1, !tbaa !15
  store i8 %142, i8* %147, align 1, !tbaa !15
  br label %152

152:                                              ; preds = %141, %145, %150, %111
  %153 = add nuw nsw i32 %112, 1
  %154 = icmp eq i32 %153, %100
  br i1 %154, label %122, label %111, !llvm.loop !22

155:                                              ; preds = %123, %287
  %156 = phi i32 [ 0, %123 ], [ %288, %287 ]
  %157 = sub i32 %97, %156
  %158 = zext i32 %157 to i64
  %159 = icmp sgt i32 %97, %156
  br i1 %159, label %160, label %287

160:                                              ; preds = %155
  %161 = load i8, i8* %7, align 16, !tbaa !15
  %162 = and i64 %158, 1
  %163 = icmp eq i32 %157, 1
  br i1 %163, label %276, label %164

164:                                              ; preds = %160
  %165 = and i64 %158, 4294967294
  br label %260

166:                                              ; preds = %287, %96, %122
  br i1 %39, label %167, label %305

167:                                              ; preds = %166
  %168 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  %169 = zext i32 %168 to i64
  %170 = icmp ult i32 %43, 8
  br i1 %170, label %257, label %171

171:                                              ; preds = %167
  %172 = and i64 %44, 2147483640
  %173 = add nsw i64 %172, -8
  %174 = lshr exact i64 %173, 3
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %173, 0
  br i1 %177, label %225, label %178

178:                                              ; preds = %171
  %179 = and i64 %175, 4611686018427387902
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %222, %180 ]
  %182 = phi <4 x i32> [ zeroinitializer, %178 ], [ %220, %180 ]
  %183 = phi <4 x i32> [ zeroinitializer, %178 ], [ %221, %180 ]
  %184 = phi i64 [ %179, %178 ], [ %223, %180 ]
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %181
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 16, !tbaa !15
  %188 = getelementptr inbounds i8, i8* %185, i64 4
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 4, !tbaa !15
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %181
  %192 = bitcast i8* %191 to <4 x i8>*
  %193 = load <4 x i8>, <4 x i8>* %192, align 16, !tbaa !15
  %194 = getelementptr inbounds i8, i8* %191, i64 4
  %195 = bitcast i8* %194 to <4 x i8>*
  %196 = load <4 x i8>, <4 x i8>* %195, align 4, !tbaa !15
  %197 = icmp ne <4 x i8> %187, %193
  %198 = icmp ne <4 x i8> %190, %196
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = add <4 x i32> %182, %199
  %202 = add <4 x i32> %183, %200
  %203 = or i64 %181, 8
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %203
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 8, !tbaa !15
  %207 = getelementptr inbounds i8, i8* %204, i64 4
  %208 = bitcast i8* %207 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 4, !tbaa !15
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %203
  %211 = bitcast i8* %210 to <4 x i8>*
  %212 = load <4 x i8>, <4 x i8>* %211, align 8, !tbaa !15
  %213 = getelementptr inbounds i8, i8* %210, i64 4
  %214 = bitcast i8* %213 to <4 x i8>*
  %215 = load <4 x i8>, <4 x i8>* %214, align 4, !tbaa !15
  %216 = icmp ne <4 x i8> %206, %212
  %217 = icmp ne <4 x i8> %209, %215
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = zext <4 x i1> %217 to <4 x i32>
  %220 = add <4 x i32> %201, %218
  %221 = add <4 x i32> %202, %219
  %222 = add nuw i64 %181, 16
  %223 = add i64 %184, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %180, !llvm.loop !23

225:                                              ; preds = %180, %171
  %226 = phi <4 x i32> [ undef, %171 ], [ %220, %180 ]
  %227 = phi <4 x i32> [ undef, %171 ], [ %221, %180 ]
  %228 = phi i64 [ 0, %171 ], [ %222, %180 ]
  %229 = phi <4 x i32> [ zeroinitializer, %171 ], [ %220, %180 ]
  %230 = phi <4 x i32> [ zeroinitializer, %171 ], [ %221, %180 ]
  %231 = icmp eq i64 %176, 0
  br i1 %231, label %251, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %228
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %228
  %235 = getelementptr inbounds i8, i8* %233, i64 4
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 4, !tbaa !15
  %238 = getelementptr inbounds i8, i8* %234, i64 4
  %239 = bitcast i8* %238 to <4 x i8>*
  %240 = load <4 x i8>, <4 x i8>* %239, align 4, !tbaa !15
  %241 = icmp ne <4 x i8> %237, %240
  %242 = zext <4 x i1> %241 to <4 x i32>
  %243 = add <4 x i32> %230, %242
  %244 = bitcast i8* %233 to <4 x i8>*
  %245 = load <4 x i8>, <4 x i8>* %244, align 8, !tbaa !15
  %246 = bitcast i8* %234 to <4 x i8>*
  %247 = load <4 x i8>, <4 x i8>* %246, align 8, !tbaa !15
  %248 = icmp ne <4 x i8> %245, %247
  %249 = zext <4 x i1> %248 to <4 x i32>
  %250 = add <4 x i32> %229, %249
  br label %251

251:                                              ; preds = %225, %232
  %252 = phi <4 x i32> [ %226, %225 ], [ %250, %232 ]
  %253 = phi <4 x i32> [ %227, %225 ], [ %243, %232 ]
  %254 = add <4 x i32> %253, %252
  %255 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %254)
  %256 = icmp eq i64 %172, %44
  br i1 %256, label %302, label %257

257:                                              ; preds = %167, %251
  %258 = phi i64 [ 0, %167 ], [ %172, %251 ]
  %259 = phi i32 [ 0, %167 ], [ %255, %251 ]
  br label %290

260:                                              ; preds = %318, %164
  %261 = phi i8 [ %161, %164 ], [ %319, %318 ]
  %262 = phi i64 [ 0, %164 ], [ %272, %318 ]
  %263 = phi i64 [ %165, %164 ], [ %320, %318 ]
  %264 = or i64 %262, 1
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !15
  %267 = icmp slt i8 %261, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %262
  store i8 %266, i8* %269, align 2, !tbaa !15
  store i8 %261, i8* %265, align 1, !tbaa !15
  br label %270

270:                                              ; preds = %260, %268
  %271 = phi i8 [ %266, %260 ], [ %261, %268 ]
  %272 = add nuw nsw i64 %262, 2
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %272
  %274 = load i8, i8* %273, align 2, !tbaa !15
  %275 = icmp slt i8 %271, %274
  br i1 %275, label %316, label %318

276:                                              ; preds = %318, %160
  %277 = phi i8 [ %161, %160 ], [ %319, %318 ]
  %278 = phi i64 [ 0, %160 ], [ %272, %318 ]
  %279 = icmp eq i64 %162, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %276
  %281 = add nuw nsw i64 %278, 1
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !15
  %284 = icmp slt i8 %277, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %278
  store i8 %283, i8* %286, align 1, !tbaa !15
  store i8 %277, i8* %282, align 1, !tbaa !15
  br label %287

287:                                              ; preds = %276, %280, %285, %155
  %288 = add nuw nsw i32 %156, 1
  %289 = icmp eq i32 %288, %124
  br i1 %289, label %166, label %155, !llvm.loop !24

290:                                              ; preds = %257, %290
  %291 = phi i64 [ %300, %290 ], [ %258, %257 ]
  %292 = phi i32 [ %299, %290 ], [ %259, %257 ]
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %291
  %294 = load i8, i8* %293, align 1, !tbaa !15
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %291
  %296 = load i8, i8* %295, align 1, !tbaa !15
  %297 = icmp ne i8 %294, %296
  %298 = zext i1 %297 to i32
  %299 = add nuw nsw i32 %292, %298
  %300 = add nuw nsw i64 %291, 1
  %301 = icmp eq i64 %300, %169
  br i1 %301, label %302, label %290, !llvm.loop !25

302:                                              ; preds = %290, %251
  %303 = phi i32 [ %255, %251 ], [ %299, %290 ]
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %32, %166, %302
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %309

307:                                              ; preds = %302
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %309

309:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #11
  ret i32 0

310:                                              ; preds = %135
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  store i8 %139, i8* %311, align 1, !tbaa !15
  store i8 %136, i8* %138, align 2, !tbaa !15
  br label %312

312:                                              ; preds = %310, %135
  %313 = phi i8 [ %139, %135 ], [ %136, %310 ]
  %314 = add i64 %128, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %141, label %125, !llvm.loop !26

316:                                              ; preds = %270
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %264
  store i8 %274, i8* %317, align 1, !tbaa !15
  store i8 %271, i8* %273, align 2, !tbaa !15
  br label %318

318:                                              ; preds = %316, %270
  %319 = phi i8 [ %274, %270 ], [ %271, %316 ]
  %320 = add i64 %263, -2
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %276, label %260, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17, !18}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !21, !18}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
