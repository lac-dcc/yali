; ModuleID = 'source-C-CXX/74/785.cpp'
source_filename = "source-C-CXX/74/785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_785.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #11
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #11
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10000, i8 signext 10)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000, i8 signext 10)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #12
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #12
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = and i64 %13, 4294967295
  br label %25

20:                                               ; preds = %59, %0
  %21 = phi i32 [ 0, %0 ], [ %61, %59 ]
  %22 = icmp sgt i32 %16, -1
  br i1 %22, label %23, label %65

23:                                               ; preds = %20
  %24 = and i64 %15, 4294967295
  br label %74

25:                                               ; preds = %18, %59
  %26 = phi i64 [ %19, %18 ], [ %64, %59 ]
  %27 = phi i32 [ 0, %18 ], [ %62, %59 ]
  %28 = phi i32 [ %14, %18 ], [ %60, %59 ]
  %29 = phi i32 [ 0, %18 ], [ %61, %59 ]
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %34, label %49

34:                                               ; preds = %25
  %35 = zext i8 %31 to i32
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = sitofp i32 %38 to double
  %40 = add nsw i32 %35, -48
  %41 = sitofp i32 %40 to double
  %42 = sitofp i32 %27 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #11
  %44 = fmul double %43, %41
  %45 = fadd double %44, %39
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %37, align 4, !tbaa !8
  %47 = add nsw i32 %27, 1
  %48 = add nsw i32 %28, -1
  br label %59

49:                                               ; preds = %25
  %50 = add nsw i32 %28, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add i8 %53, -48
  %55 = icmp ult i8 %54, 10
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %29, %56
  %58 = select i1 %55, i32 0, i32 %27
  br label %59

59:                                               ; preds = %49, %34
  %60 = phi i32 [ %48, %34 ], [ %50, %49 ]
  %61 = phi i32 [ %29, %34 ], [ %57, %49 ]
  %62 = phi i32 [ %47, %34 ], [ %58, %49 ]
  %63 = icmp sgt i64 %26, 0
  %64 = add nsw i64 %26, -1
  br i1 %63, label %25, label %20, !llvm.loop !10

65:                                               ; preds = %108, %20
  %66 = icmp slt i32 %21, 0
  br i1 %66, label %190, label %67

67:                                               ; preds = %65
  %68 = add nuw i32 %21, 1
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %21, 0
  %72 = and i64 %69, 4294967294
  %73 = icmp eq i64 %70, 0
  br label %114

74:                                               ; preds = %23, %108
  %75 = phi i64 [ %24, %23 ], [ %113, %108 ]
  %76 = phi i32 [ 0, %23 ], [ %111, %108 ]
  %77 = phi i32 [ %16, %23 ], [ %109, %108 ]
  %78 = phi i32 [ 0, %23 ], [ %110, %108 ]
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add i8 %80, -48
  %82 = icmp ult i8 %81, 10
  br i1 %82, label %83, label %98

83:                                               ; preds = %74
  %84 = zext i8 %80 to i32
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = sitofp i32 %87 to double
  %89 = add nsw i32 %84, -48
  %90 = sitofp i32 %89 to double
  %91 = sitofp i32 %76 to double
  %92 = call double @pow(double 1.000000e+01, double %91) #11
  %93 = fmul double %92, %90
  %94 = fadd double %93, %88
  %95 = fptosi double %94 to i32
  store i32 %95, i32* %86, align 4, !tbaa !8
  %96 = add nsw i32 %76, 1
  %97 = add nsw i32 %77, -1
  br label %108

98:                                               ; preds = %74
  %99 = add nsw i32 %77, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = add i8 %102, -48
  %104 = icmp ult i8 %103, 10
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %78, %105
  %107 = select i1 %104, i32 0, i32 %76
  br label %108

108:                                              ; preds = %98, %83
  %109 = phi i32 [ %97, %83 ], [ %99, %98 ]
  %110 = phi i32 [ %78, %83 ], [ %106, %98 ]
  %111 = phi i32 [ %96, %83 ], [ %107, %98 ]
  %112 = icmp sgt i64 %75, 0
  %113 = add nsw i64 %75, -1
  br i1 %112, label %74, label %65, !llvm.loop !12

114:                                              ; preds = %67, %187
  %115 = phi i64 [ 1, %67 ], [ %188, %187 ]
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %115
  br i1 %71, label %172, label %151

117:                                              ; preds = %221, %190
  %118 = phi i64 [ 0, %190 ], [ %232, %221 ]
  %119 = phi <4 x i32> [ zeroinitializer, %190 ], [ %230, %221 ]
  %120 = phi <4 x i32> [ zeroinitializer, %190 ], [ %231, %221 ]
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %118
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !8
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !8
  %127 = icmp sgt <4 x i32> %123, %119
  %128 = icmp sgt <4 x i32> %126, %120
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %119
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %120
  %131 = or i64 %118, 8
  %132 = icmp eq i64 %131, 1000
  br i1 %132, label %133, label %221, !llvm.loop !13

133:                                              ; preds = %117
  %134 = icmp sgt <4 x i32> %129, %130
  %135 = select <4 x i1> %134, <4 x i32> %129, <4 x i32> %130
  %136 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %136)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !15
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !17
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %191, label %192

151:                                              ; preds = %114, %217
  %152 = phi i64 [ %218, %217 ], [ 0, %114 ]
  %153 = phi i64 [ %219, %217 ], [ %72, %114 ]
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %152
  %155 = load i32, i32* %154, align 8, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %115, %156
  br i1 %157, label %166, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %152
  %160 = load i32, i32* %159, align 8, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %115, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i32, i32* %116, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %116, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %151, %158, %163
  %167 = or i64 %152, 1
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %115, %170
  br i1 %171, label %217, label %209

172:                                              ; preds = %217, %114
  %173 = phi i64 [ 0, %114 ], [ %218, %217 ]
  br i1 %73, label %187, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %115, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %173
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %115, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i32, i32* %116, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %116, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %184, %179, %174, %172
  %188 = add nuw nsw i64 %115, 1
  %189 = icmp eq i64 %188, 1000
  br i1 %189, label %190, label %114, !llvm.loop !21

190:                                              ; preds = %187, %65
  br label %117

191:                                              ; preds = %133
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

192:                                              ; preds = %133
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !22
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !5
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %200 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !15
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #11
  ret i32 0

209:                                              ; preds = %166
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %167
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %115, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load i32, i32* %116, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %116, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %214, %209, %166
  %218 = add nuw nsw i64 %152, 2
  %219 = add i64 %153, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %172, label %151, !llvm.loop !24

221:                                              ; preds = %117
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %131
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !8
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !8
  %228 = icmp sgt <4 x i32> %224, %129
  %229 = icmp sgt <4 x i32> %227, %130
  %230 = select <4 x i1> %228, <4 x i32> %224, <4 x i32> %129
  %231 = select <4 x i1> %229, <4 x i32> %227, <4 x i32> %130
  %232 = add nuw nsw i64 %118, 16
  br label %117
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_785.cpp() #9 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = distinct !{!21, !11}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!24 = distinct !{!24, !11}
