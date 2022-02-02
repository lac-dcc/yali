; ModuleID = 'source-C-CXX/74/809.cpp'
source_filename = "source-C-CXX/74/809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5010 x i8], align 16
  %2 = alloca [5010 x i8], align 16
  %3 = alloca [1500 x i32], align 16
  %4 = bitcast [1500 x i32]* %3 to i8*
  %5 = alloca [1500 x i32], align 16
  %6 = bitcast [1500 x i32]* %5 to i8*
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %7 to i8*
  %9 = getelementptr inbounds [5010 x i8], [5010 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5010, i8* nonnull %9) #11
  %10 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5010, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #11
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #11
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 5010)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 5010)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %10) #12
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [5010 x i8], [5010 x i8]* %1, i64 0, i64 %16
  store i8 44, i8* %17, align 1, !tbaa !5
  %18 = shl i64 %13, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %19
  store i8 44, i8* %20, align 1, !tbaa !5
  %21 = icmp sgt i32 %12, -1
  br i1 %21, label %24, label %22

22:                                               ; preds = %67, %0
  %23 = icmp sgt i32 %14, -1
  br i1 %23, label %71, label %118

24:                                               ; preds = %0, %67
  %25 = phi i32 [ %69, %67 ], [ 0, %0 ]
  %26 = phi i32 [ %68, %67 ], [ %12, %0 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i8], [5010 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 44
  br i1 %30, label %31, label %67

31:                                               ; preds = %24
  %32 = add i32 %26, -1
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %33
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [5010 x i8], [5010 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp ne i8 %37, 44
  %39 = icmp ne i32 %26, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %64

41:                                               ; preds = %31
  %42 = load i32, i32* %34, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %35, %41 ], [ %56, %43 ]
  %45 = phi i32 [ %42, %41 ], [ %55, %43 ]
  %46 = phi i8 [ %37, %41 ], [ %58, %43 ]
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = trunc i64 %44 to i32
  %50 = sub i32 %32, %49
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #11
  %53 = fptosi double %52 to i32
  %54 = mul nsw i32 %48, %53
  %55 = add nsw i32 %54, %45
  %56 = add nsw i64 %44, -1
  %57 = getelementptr inbounds [5010 x i8], [5010 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp ne i8 %58, 44
  %60 = icmp ne i64 %44, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %43, label %62, !llvm.loop !10

62:                                               ; preds = %43
  %63 = trunc i64 %56 to i32
  store i32 %55, i32* %34, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %62, %31
  %65 = phi i32 [ %63, %62 ], [ %32, %31 ]
  %66 = add nsw i32 %25, 1
  br label %67

67:                                               ; preds = %64, %24
  %68 = phi i32 [ %65, %64 ], [ %26, %24 ]
  %69 = phi i32 [ %66, %64 ], [ %25, %24 ]
  %70 = icmp sgt i32 %68, -1
  br i1 %70, label %24, label %22, !llvm.loop !12

71:                                               ; preds = %22, %114
  %72 = phi i32 [ %116, %114 ], [ 0, %22 ]
  %73 = phi i32 [ %115, %114 ], [ %14, %22 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 44
  br i1 %77, label %78, label %114

78:                                               ; preds = %71
  %79 = add i32 %73, -1
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %80
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp ne i8 %84, 44
  %86 = icmp ne i32 %73, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %111

88:                                               ; preds = %78
  %89 = load i32, i32* %81, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %82, %88 ], [ %103, %90 ]
  %92 = phi i32 [ %89, %88 ], [ %102, %90 ]
  %93 = phi i8 [ %84, %88 ], [ %105, %90 ]
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = trunc i64 %91 to i32
  %97 = sub i32 %79, %96
  %98 = sitofp i32 %97 to double
  %99 = call double @pow(double 1.000000e+01, double %98) #11
  %100 = fptosi double %99 to i32
  %101 = mul nsw i32 %95, %100
  %102 = add nsw i32 %101, %92
  %103 = add nsw i64 %91, -1
  %104 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp ne i8 %105, 44
  %107 = icmp ne i64 %91, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %90, label %109, !llvm.loop !13

109:                                              ; preds = %90
  %110 = trunc i64 %103 to i32
  store i32 %102, i32* %81, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %109, %78
  %112 = phi i32 [ %110, %109 ], [ %79, %78 ]
  %113 = add nsw i32 %72, 1
  br label %114

114:                                              ; preds = %111, %71
  %115 = phi i32 [ %112, %111 ], [ %73, %71 ]
  %116 = phi i32 [ %113, %111 ], [ %72, %71 ]
  %117 = icmp sgt i32 %115, -1
  br i1 %117, label %71, label %118, !llvm.loop !14

118:                                              ; preds = %114, %22
  %119 = phi i32 [ 0, %22 ], [ %116, %114 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = icmp sgt i32 %119, 0
  br i1 %122, label %143, label %123

123:                                              ; preds = %118, %227
  %124 = phi i64 [ %238, %227 ], [ 0, %118 ]
  %125 = phi <4 x i32> [ %236, %227 ], [ zeroinitializer, %118 ]
  %126 = phi <4 x i32> [ %237, %227 ], [ zeroinitializer, %118 ]
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %124
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !8
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !8
  %133 = icmp slt <4 x i32> %125, %129
  %134 = icmp slt <4 x i32> %126, %132
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %125
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %126
  %137 = or i64 %124, 8
  %138 = icmp eq i64 %137, 1000
  br i1 %138, label %139, label %227, !llvm.loop !15

139:                                              ; preds = %123
  %140 = icmp sgt <4 x i32> %135, %136
  %141 = select <4 x i1> %140, <4 x i32> %135, <4 x i32> %136
  %142 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %141)
  br label %195

143:                                              ; preds = %118
  %144 = zext i32 %119 to i64
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %119, 1
  %147 = and i64 %144, 4294967294
  %148 = icmp eq i64 %145, 0
  br label %149

149:                                              ; preds = %143, %189
  %150 = phi i64 [ 0, %143 ], [ %193, %189 ]
  %151 = phi i32 [ 0, %143 ], [ %192, %189 ]
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %150
  br i1 %146, label %174, label %153

153:                                              ; preds = %149, %247
  %154 = phi i64 [ %248, %247 ], [ 0, %149 ]
  %155 = phi i64 [ %249, %247 ], [ %147, %149 ]
  %156 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %154
  %157 = load i32, i32* %156, align 8, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %150, %158
  br i1 %159, label %168, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %154
  %162 = load i32, i32* %161, align 8, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %150, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i32, i32* %152, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %152, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %165, %160, %153
  %169 = or i64 %154, 1
  %170 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %150, %172
  br i1 %173, label %247, label %239

174:                                              ; preds = %247, %149
  %175 = phi i64 [ 0, %149 ], [ %248, %247 ]
  br i1 %148, label %189, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %150, %179
  br i1 %180, label %189, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %175
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %150, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load i32, i32* %152, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %152, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %186, %181, %176, %174
  %190 = load i32, i32* %152, align 4, !tbaa !8
  %191 = icmp slt i32 %151, %190
  %192 = select i1 %191, i32 %190, i32 %151
  %193 = add nuw nsw i64 %150, 1
  %194 = icmp eq i64 %193, 1000
  br i1 %194, label %195, label %149, !llvm.loop !17

195:                                              ; preds = %189, %139
  %196 = phi i32 [ %142, %139 ], [ %192, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !18
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !20
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

210:                                              ; preds = %195
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !24
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !5
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !18
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 5010, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 5010, i8* nonnull %9) #11
  ret i32 0

227:                                              ; preds = %123
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %137
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !8
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !8
  %234 = icmp slt <4 x i32> %135, %230
  %235 = icmp slt <4 x i32> %136, %233
  %236 = select <4 x i1> %234, <4 x i32> %230, <4 x i32> %135
  %237 = select <4 x i1> %235, <4 x i32> %233, <4 x i32> %136
  %238 = add nuw nsw i64 %124, 16
  br label %123

239:                                              ; preds = %168
  %240 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %169
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %150, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = load i32, i32* %152, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %152, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %244, %239, %168
  %248 = add nuw nsw i64 %154, 2
  %249 = add i64 %155, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %174, label %153, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !11}
