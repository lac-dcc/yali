; ModuleID = 'source-C-CXX/54/1054.cpp'
source_filename = "source-C-CXX/54/1054.cpp"
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
@__const.main.stdard = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #9
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #9
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %6, i64 200)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, double* nonnull align 8 dereferenceable(8) %5)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #10
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %206

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %86, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %81, %18
  %22 = phi i64 [ 0, %18 ], [ %82, %81 ]
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %22
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 8, !tbaa !5
  %26 = add <8 x i8> %25, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %27 = icmp ult <8 x i8> %26, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %28 = extractelement <8 x i1> %27, i32 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = extractelement <8 x i8> %25, i32 0
  %31 = add nsw i8 %30, -32
  store i8 %31, i8* %23, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %29, %21
  %33 = extractelement <8 x i1> %27, i32 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = or i64 %22, 1
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %35
  %37 = extractelement <8 x i8> %25, i32 1
  %38 = add nsw i8 %37, -32
  store i8 %38, i8* %36, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %34, %32
  %40 = extractelement <8 x i1> %27, i32 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = or i64 %22, 2
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %42
  %44 = extractelement <8 x i8> %25, i32 2
  %45 = add nsw i8 %44, -32
  store i8 %45, i8* %43, align 2, !tbaa !5
  br label %46

46:                                               ; preds = %41, %39
  %47 = extractelement <8 x i1> %27, i32 3
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %22, 3
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %49
  %51 = extractelement <8 x i8> %25, i32 3
  %52 = add nsw i8 %51, -32
  store i8 %52, i8* %50, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %27, i32 4
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %22, 4
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %56
  %58 = extractelement <8 x i8> %25, i32 4
  %59 = add nsw i8 %58, -32
  store i8 %59, i8* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %27, i32 5
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %22, 5
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %63
  %65 = extractelement <8 x i8> %25, i32 5
  %66 = add nsw i8 %65, -32
  store i8 %66, i8* %64, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %62, %60
  %68 = extractelement <8 x i1> %27, i32 6
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %22, 6
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %70
  %72 = extractelement <8 x i8> %25, i32 6
  %73 = add nsw i8 %72, -32
  store i8 %73, i8* %71, align 2, !tbaa !5
  br label %74

74:                                               ; preds = %69, %67
  %75 = extractelement <8 x i1> %27, i32 7
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = or i64 %22, 7
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %77
  %79 = extractelement <8 x i8> %25, i32 7
  %80 = add nsw i8 %79, -32
  store i8 %80, i8* %78, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %76, %74
  %82 = add nuw i64 %22, 8
  %83 = icmp eq i64 %82, %20
  br i1 %83, label %84, label %21, !llvm.loop !8

84:                                               ; preds = %81
  %85 = icmp eq i64 %19, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %15, %84
  %87 = phi i64 [ 0, %15 ], [ %20, %84 ]
  br label %153

88:                                               ; preds = %161, %84
  br i1 %14, label %89, label %206

89:                                               ; preds = %88
  %90 = and i64 %12, 4294967295
  %91 = icmp ult i64 %16, 8
  br i1 %91, label %128, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %16, -1
  %94 = add nsw i32 %13, -1
  %95 = trunc i64 %93 to i32
  %96 = icmp ult i32 %94, %95
  %97 = icmp ugt i64 %93, 4294967295
  %98 = or i1 %96, %97
  br i1 %98, label %128, label %99

99:                                               ; preds = %92
  %100 = and i64 %12, 7
  %101 = sub nsw i64 %16, %100
  %102 = trunc i64 %101 to i32
  %103 = sub i32 %13, %102
  br label %104

104:                                              ; preds = %104, %99
  %105 = phi i64 [ 0, %99 ], [ %124, %104 ]
  %106 = xor i64 %105, -1
  %107 = add i64 %12, %106
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -3
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = shufflevector <4 x i8> %112, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = getelementptr inbounds i8, i8* %109, i64 -7
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !5
  %117 = shufflevector <4 x i8> %116, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = sext <4 x i8> %113 to <4 x i32>
  %119 = sext <4 x i8> %117 to <4 x i32>
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %105
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 16, !tbaa !11
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 16, !tbaa !11
  %124 = add nuw i64 %105, 8
  %125 = icmp eq i64 %124, %101
  br i1 %125, label %126, label %104, !llvm.loop !13

126:                                              ; preds = %104
  %127 = icmp eq i64 %100, 0
  br i1 %127, label %164, label %128

128:                                              ; preds = %92, %89, %126
  %129 = phi i64 [ 0, %92 ], [ 0, %89 ], [ %101, %126 ]
  %130 = phi i32 [ %13, %92 ], [ %13, %89 ], [ %103, %126 ]
  %131 = sub i64 %12, %129
  %132 = xor i64 %129, -1
  %133 = add nsw i64 %16, %132
  %134 = and i64 %131, 3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %128, %136
  %137 = phi i64 [ %145, %136 ], [ %129, %128 ]
  %138 = phi i32 [ %140, %136 ], [ %130, %128 ]
  %139 = phi i64 [ %147, %136 ], [ %134, %128 ]
  %140 = add nsw i32 %138, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = add nuw nsw i64 %137, 1
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %137
  store i32 %144, i32* %146, align 4, !tbaa !11
  %147 = add i64 %139, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %136, !llvm.loop !14

149:                                              ; preds = %136, %128
  %150 = phi i64 [ %129, %128 ], [ %145, %136 ]
  %151 = phi i32 [ %130, %128 ], [ %140, %136 ]
  %152 = icmp ult i64 %133, 3
  br i1 %152, label %164, label %167

153:                                              ; preds = %86, %161
  %154 = phi i64 [ %162, %161 ], [ %87, %86 ]
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = add i8 %156, -97
  %158 = icmp ult i8 %157, 26
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = add nsw i8 %156, -32
  store i8 %160, i8* %155, align 1, !tbaa !5
  br label %161

161:                                              ; preds = %153, %159
  %162 = add nuw nsw i64 %154, 1
  %163 = icmp eq i64 %162, %16
  br i1 %163, label %88, label %153, !llvm.loop !16

164:                                              ; preds = %149, %167, %126
  br i1 %14, label %165, label %206

165:                                              ; preds = %164
  %166 = and i64 %12, 4294967295
  br label %199

167:                                              ; preds = %149, %167
  %168 = phi i64 [ %196, %167 ], [ %150, %149 ]
  %169 = phi i32 [ %191, %167 ], [ %151, %149 ]
  %170 = add nsw i32 %169, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nuw nsw i64 %168, 1
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %168
  store i32 %174, i32* %176, align 4, !tbaa !11
  %177 = add nsw i32 %169, -2
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = sext i8 %180 to i32
  %182 = add nuw nsw i64 %168, 2
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %175
  store i32 %181, i32* %183, align 4, !tbaa !11
  %184 = add nsw i32 %169, -3
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = sext i8 %187 to i32
  %189 = add nuw nsw i64 %168, 3
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %182
  store i32 %188, i32* %190, align 4, !tbaa !11
  %191 = add nsw i32 %169, -4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = sext i8 %194 to i32
  %196 = add nuw nsw i64 %168, 4
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %189
  store i32 %195, i32* %197, align 4, !tbaa !11
  %198 = icmp eq i64 %196, %90
  br i1 %198, label %164, label %167, !llvm.loop !18

199:                                              ; preds = %165, %235
  %200 = phi i64 [ 0, %165 ], [ %236, %235 ]
  %201 = phi double [ 0.000000e+00, %165 ], [ %305, %235 ]
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !11
  %204 = trunc i64 %200 to i32
  %205 = sitofp i32 %204 to double
  br label %214

206:                                              ; preds = %235, %0, %88, %164
  %207 = phi double [ 0.000000e+00, %164 ], [ 0.000000e+00, %88 ], [ 0.000000e+00, %0 ], [ %305, %235 ]
  %208 = load double, double* %5, align 8, !tbaa !19
  %209 = fptosi double %208 to i32
  %210 = fptosi double %207 to i32
  %211 = icmp slt i32 %210, %209
  br i1 %211, label %212, label %238

212:                                              ; preds = %206
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  store i32 %210, i32* %213, align 16, !tbaa !11
  br label %251

214:                                              ; preds = %304, %199
  %215 = phi i64 [ 0, %199 ], [ %306, %304 ]
  %216 = phi double [ %201, %199 ], [ %305, %304 ]
  %217 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.stdard, i64 0, i64 %215
  %218 = load i8, i8* %217, align 2, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %203, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %214
  %222 = trunc i64 %215 to i32
  %223 = sitofp i32 %222 to double
  %224 = load double, double* %4, align 8, !tbaa !19
  %225 = call double @pow(double %224, double %205) #9
  %226 = fmul double %225, %223
  %227 = fadd double %216, %226
  br label %228

228:                                              ; preds = %214, %221
  %229 = phi double [ %227, %221 ], [ %216, %214 ]
  %230 = or i64 %215, 1
  %231 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.stdard, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %203, %233
  br i1 %234, label %297, label %304

235:                                              ; preds = %304
  %236 = add nuw nsw i64 %200, 1
  %237 = icmp eq i64 %236, %166
  br i1 %237, label %206, label %199, !llvm.loop !21

238:                                              ; preds = %206, %238
  %239 = phi i64 [ %242, %238 ], [ 0, %206 ]
  %240 = phi i32 [ %244, %238 ], [ %210, %206 ]
  %241 = srem i32 %240, %209
  %242 = add nuw i64 %239, 1
  %243 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %239
  store i32 %241, i32* %243, align 4, !tbaa !11
  %244 = sdiv i32 %240, %209
  %245 = icmp slt i32 %244, %209
  br i1 %245, label %246, label %238, !llvm.loop !22

246:                                              ; preds = %238
  %247 = trunc i64 %242 to i32
  %248 = and i64 %242, 4294967295
  %249 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %248
  store i32 %244, i32* %249, align 4, !tbaa !11
  %250 = icmp sgt i32 %247, -1
  br i1 %250, label %251, label %269

251:                                              ; preds = %212, %246
  %252 = phi i64 [ 0, %212 ], [ %248, %246 ]
  %253 = phi i32 [ %210, %212 ], [ %244, %246 ]
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.stdard, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %256, i8* %1, align 1, !tbaa !5
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %258 = icmp eq i64 %252, 0
  br i1 %258, label %269, label %259, !llvm.loop !23

259:                                              ; preds = %251, %259
  %260 = phi i64 [ %261, %259 ], [ %252, %251 ]
  %261 = add nsw i64 %260, -1
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.stdard, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %266, i8* %1, align 1, !tbaa !5
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %268 = icmp sgt i64 %260, 1
  br i1 %268, label %259, label %269, !llvm.loop !23

269:                                              ; preds = %259, %251, %246
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !26
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

280:                                              ; preds = %269
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !30
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !5
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %288 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !24
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %293

293:                                              ; preds = %284, %287
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #9
  ret i32 0

297:                                              ; preds = %228
  %298 = trunc i64 %230 to i32
  %299 = sitofp i32 %298 to double
  %300 = load double, double* %4, align 8, !tbaa !19
  %301 = call double @pow(double %300, double %205) #9
  %302 = fmul double %301, %299
  %303 = fadd double %229, %302
  br label %304

304:                                              ; preds = %297, %228
  %305 = phi double [ %303, %297 ], [ %229, %228 ]
  %306 = add nuw nsw i64 %215, 2
  %307 = icmp eq i64 %306, 36
  br i1 %307, label %235, label %214, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !17, !10}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !6, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !6, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!31, !6, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!32 = distinct !{!32, !9}
