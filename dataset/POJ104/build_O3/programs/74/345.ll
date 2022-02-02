; ModuleID = 'source-C-CXX/74/345.cpp'
source_filename = "source-C-CXX/74/345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #10
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #10
  %8 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  %9 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %10 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10000, i8 signext %35)
  %37 = load i8, i8* %6, align 16, !tbaa !15
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %132, label %39

39:                                               ; preds = %34, %123
  %40 = phi i64 [ %44, %123 ], [ 0, %34 ]
  %41 = phi i32 [ %124, %123 ], [ 0, %34 ]
  %42 = phi i32 [ %125, %123 ], [ 0, %34 ]
  %43 = phi i32 [ %48, %123 ], [ -1, %34 ]
  %44 = add nuw i64 %40, 1
  %45 = sext i32 %41 to i64
  br label %46

46:                                               ; preds = %51, %39
  %47 = phi i64 [ %53, %51 ], [ %45, %39 ]
  %48 = phi i32 [ %52, %51 ], [ %42, %39 ]
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !15
  switch i8 %50, label %51 [
    i8 44, label %54
    i8 0, label %54
  ]

51:                                               ; preds = %46
  %52 = add nsw i32 %48, 1
  %53 = add i64 %47, 1
  br label %46, !llvm.loop !16

54:                                               ; preds = %46, %46
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %47
  %56 = trunc i64 %47 to i32
  %57 = sub i32 -2, %43
  %58 = add i32 %57, %48
  %59 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %44
  %60 = icmp sgt i32 %58, -1
  br i1 %60, label %61, label %120

61:                                               ; preds = %54
  %62 = load i32, i32* %59, align 4, !tbaa !18
  %63 = sext i32 %43 to i64
  %64 = add i32 %48, -1
  %65 = sub i32 %64, %43
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %61
  %69 = sitofp i32 %58 to double
  %70 = call double @pow(double 1.000000e+01, double %69) #10
  %71 = fptosi double %70 to i32
  %72 = add nsw i64 %63, 1
  %73 = add nsw i32 %43, 1
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !15
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = mul nsw i32 %77, %71
  %79 = add nsw i32 %78, %62
  %80 = add nsw i32 %58, -1
  br label %81

81:                                               ; preds = %68, %61
  %82 = phi i32 [ %79, %68 ], [ undef, %61 ]
  %83 = phi i64 [ %72, %68 ], [ %63, %61 ]
  %84 = phi i32 [ %79, %68 ], [ %62, %61 ]
  %85 = phi i32 [ %80, %68 ], [ %58, %61 ]
  %86 = phi i32 [ %73, %68 ], [ %43, %61 ]
  %87 = icmp eq i32 %58, 0
  br i1 %87, label %117, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %107, %88 ], [ %83, %81 ]
  %90 = phi i32 [ %114, %88 ], [ %84, %81 ]
  %91 = phi i32 [ %115, %88 ], [ %85, %81 ]
  %92 = phi i32 [ %108, %88 ], [ %86, %81 ]
  %93 = sitofp i32 %91 to double
  %94 = call double @pow(double 1.000000e+01, double %93) #10
  %95 = fptosi double %94 to i32
  %96 = add nsw i64 %89, 1
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = mul nsw i32 %100, %95
  %102 = add nsw i32 %101, %90
  %103 = add nsw i32 %91, -1
  %104 = sitofp i32 %103 to double
  %105 = call double @pow(double 1.000000e+01, double %104) #10
  %106 = fptosi double %105 to i32
  %107 = add nsw i64 %89, 2
  %108 = add nsw i32 %92, 2
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = mul nsw i32 %112, %106
  %114 = add nsw i32 %113, %102
  %115 = add nsw i32 %91, -2
  %116 = icmp eq i32 %108, %64
  br i1 %116, label %117, label %88, !llvm.loop !20

117:                                              ; preds = %88, %81
  %118 = phi i32 [ %82, %81 ], [ %114, %88 ]
  store i32 %118, i32* %59, align 4, !tbaa !18
  %119 = load i8, i8* %55, align 1, !tbaa !15
  br label %120

120:                                              ; preds = %117, %54
  %121 = phi i8 [ %119, %117 ], [ %50, %54 ]
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = add nsw i32 %56, 1
  %125 = add nsw i32 %48, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %39, !llvm.loop !21

130:                                              ; preds = %120, %123
  %131 = trunc i64 %44 to i32
  br label %132

132:                                              ; preds = %130, %34
  %133 = phi i32 [ 0, %34 ], [ %131, %130 ]
  %134 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 240
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !8
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

144:                                              ; preds = %132
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !13
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !15
  br label %157

151:                                              ; preds = %144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !5
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %148, %151
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000, i8 signext %158)
  %160 = load i8, i8* %7, align 16, !tbaa !15
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %253, label %162

162:                                              ; preds = %157, %246
  %163 = phi i64 [ %167, %246 ], [ 0, %157 ]
  %164 = phi i32 [ %247, %246 ], [ 0, %157 ]
  %165 = phi i32 [ %248, %246 ], [ 0, %157 ]
  %166 = phi i32 [ %171, %246 ], [ -1, %157 ]
  %167 = add nuw i64 %163, 1
  %168 = sext i32 %164 to i64
  br label %169

169:                                              ; preds = %174, %162
  %170 = phi i64 [ %176, %174 ], [ %168, %162 ]
  %171 = phi i32 [ %175, %174 ], [ %165, %162 ]
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !15
  switch i8 %173, label %174 [
    i8 44, label %177
    i8 0, label %177
  ]

174:                                              ; preds = %169
  %175 = add nsw i32 %171, 1
  %176 = add i64 %170, 1
  br label %169, !llvm.loop !22

177:                                              ; preds = %169, %169
  %178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %170
  %179 = trunc i64 %170 to i32
  %180 = sub i32 -2, %166
  %181 = add i32 %180, %171
  %182 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %167
  %183 = icmp sgt i32 %181, -1
  br i1 %183, label %184, label %243

184:                                              ; preds = %177
  %185 = load i32, i32* %182, align 4, !tbaa !18
  %186 = sext i32 %166 to i64
  %187 = add i32 %171, -1
  %188 = sub i32 %187, %166
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %204, label %191

191:                                              ; preds = %184
  %192 = sitofp i32 %181 to double
  %193 = call double @pow(double 1.000000e+01, double %192) #10
  %194 = fptosi double %193 to i32
  %195 = add nsw i64 %186, 1
  %196 = add nsw i32 %166, 1
  %197 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !15
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = mul nsw i32 %200, %194
  %202 = add nsw i32 %201, %185
  %203 = add nsw i32 %181, -1
  br label %204

204:                                              ; preds = %191, %184
  %205 = phi i32 [ %202, %191 ], [ undef, %184 ]
  %206 = phi i64 [ %195, %191 ], [ %186, %184 ]
  %207 = phi i32 [ %202, %191 ], [ %185, %184 ]
  %208 = phi i32 [ %203, %191 ], [ %181, %184 ]
  %209 = phi i32 [ %196, %191 ], [ %166, %184 ]
  %210 = icmp eq i32 %181, 0
  br i1 %210, label %240, label %211

211:                                              ; preds = %204, %211
  %212 = phi i64 [ %230, %211 ], [ %206, %204 ]
  %213 = phi i32 [ %237, %211 ], [ %207, %204 ]
  %214 = phi i32 [ %238, %211 ], [ %208, %204 ]
  %215 = phi i32 [ %231, %211 ], [ %209, %204 ]
  %216 = sitofp i32 %214 to double
  %217 = call double @pow(double 1.000000e+01, double %216) #10
  %218 = fptosi double %217 to i32
  %219 = add nsw i64 %212, 1
  %220 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !15
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  %224 = mul nsw i32 %223, %218
  %225 = add nsw i32 %224, %213
  %226 = add nsw i32 %214, -1
  %227 = sitofp i32 %226 to double
  %228 = call double @pow(double 1.000000e+01, double %227) #10
  %229 = fptosi double %228 to i32
  %230 = add nsw i64 %212, 2
  %231 = add nsw i32 %215, 2
  %232 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %230
  %233 = load i8, i8* %232, align 1, !tbaa !15
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %234, -48
  %236 = mul nsw i32 %235, %229
  %237 = add nsw i32 %236, %225
  %238 = add nsw i32 %214, -2
  %239 = icmp eq i32 %231, %187
  br i1 %239, label %240, label %211, !llvm.loop !23

240:                                              ; preds = %211, %204
  %241 = phi i32 [ %205, %204 ], [ %237, %211 ]
  store i32 %241, i32* %182, align 4, !tbaa !18
  %242 = load i8, i8* %178, align 1, !tbaa !15
  br label %243

243:                                              ; preds = %240, %177
  %244 = phi i8 [ %242, %240 ], [ %173, %177 ]
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %243
  %247 = add nsw i32 %179, 1
  %248 = add nsw i32 %171, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !15
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %162, !llvm.loop !24

253:                                              ; preds = %246, %243, %157
  %254 = icmp slt i32 %133, 1
  br i1 %254, label %373, label %255

255:                                              ; preds = %253
  %256 = add nuw i32 %133, 1
  %257 = zext i32 %256 to i64
  br label %292

258:                                              ; preds = %392, %373
  %259 = phi i64 [ 0, %373 ], [ %403, %392 ]
  %260 = phi <4 x i32> [ zeroinitializer, %373 ], [ %401, %392 ]
  %261 = phi <4 x i32> [ zeroinitializer, %373 ], [ %402, %392 ]
  %262 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %259
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !18
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !18
  %268 = icmp sgt <4 x i32> %264, %260
  %269 = icmp sgt <4 x i32> %267, %261
  %270 = select <4 x i1> %268, <4 x i32> %264, <4 x i32> %260
  %271 = select <4 x i1> %269, <4 x i32> %267, <4 x i32> %261
  %272 = or i64 %259, 8
  %273 = icmp eq i64 %272, 1000
  br i1 %273, label %274, label %392, !llvm.loop !25

274:                                              ; preds = %258
  %275 = icmp sgt <4 x i32> %270, %271
  %276 = select <4 x i1> %275, <4 x i32> %270, <4 x i32> %271
  %277 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %276)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i32 %277)
  %281 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !5
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !8
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %374, label %375

292:                                              ; preds = %255, %370
  %293 = phi i64 [ 1, %255 ], [ %371, %370 ]
  %294 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !18
  %296 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %293
  %297 = load i32, i32* %296, align 4, !tbaa !18
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %370

299:                                              ; preds = %292
  %300 = sext i32 %295 to i64
  %301 = sext i32 %297 to i64
  %302 = sext i32 %297 to i64
  %303 = sub nsw i64 %302, %300
  %304 = icmp ult i64 %303, 8
  br i1 %304, label %361, label %305

305:                                              ; preds = %299
  %306 = and i64 %303, -8
  %307 = add nsw i64 %306, %300
  %308 = add nsw i64 %306, -8
  %309 = lshr exact i64 %308, 3
  %310 = add nuw nsw i64 %309, 1
  %311 = and i64 %310, 1
  %312 = icmp eq i64 %308, 0
  br i1 %312, label %344, label %313

313:                                              ; preds = %305
  %314 = and i64 %310, 4611686018427387902
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ 0, %313 ], [ %341, %315 ]
  %317 = phi i64 [ %314, %313 ], [ %342, %315 ]
  %318 = add i64 %316, %300
  %319 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !18
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !18
  %325 = add nsw <4 x i32> %321, <i32 1, i32 1, i32 1, i32 1>
  %326 = add nsw <4 x i32> %324, <i32 1, i32 1, i32 1, i32 1>
  %327 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %327, align 4, !tbaa !18
  %328 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %328, align 4, !tbaa !18
  %329 = or i64 %316, 8
  %330 = add i64 %329, %300
  %331 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !18
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !18
  %337 = add nsw <4 x i32> %333, <i32 1, i32 1, i32 1, i32 1>
  %338 = add nsw <4 x i32> %336, <i32 1, i32 1, i32 1, i32 1>
  %339 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %339, align 4, !tbaa !18
  %340 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %340, align 4, !tbaa !18
  %341 = add nuw i64 %316, 16
  %342 = add i64 %317, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %315, !llvm.loop !27

344:                                              ; preds = %315, %305
  %345 = phi i64 [ 0, %305 ], [ %341, %315 ]
  %346 = icmp eq i64 %311, 0
  br i1 %346, label %359, label %347

347:                                              ; preds = %344
  %348 = add i64 %345, %300
  %349 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !18
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !18
  %355 = add nsw <4 x i32> %351, <i32 1, i32 1, i32 1, i32 1>
  %356 = add nsw <4 x i32> %354, <i32 1, i32 1, i32 1, i32 1>
  %357 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %357, align 4, !tbaa !18
  %358 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %358, align 4, !tbaa !18
  br label %359

359:                                              ; preds = %344, %347
  %360 = icmp eq i64 %303, %306
  br i1 %360, label %370, label %361

361:                                              ; preds = %299, %359
  %362 = phi i64 [ %300, %299 ], [ %307, %359 ]
  br label %363

363:                                              ; preds = %361, %363
  %364 = phi i64 [ %368, %363 ], [ %362, %361 ]
  %365 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !18
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 4, !tbaa !18
  %368 = add nsw i64 %364, 1
  %369 = icmp eq i64 %368, %301
  br i1 %369, label %370, label %363, !llvm.loop !28

370:                                              ; preds = %363, %359, %292
  %371 = add nuw nsw i64 %293, 1
  %372 = icmp eq i64 %371, %257
  br i1 %372, label %373, label %292, !llvm.loop !30

373:                                              ; preds = %370, %253
  br label %258

374:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

375:                                              ; preds = %274
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !13
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !15
  br label %388

382:                                              ; preds = %375
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %383 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !5
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = call signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %388

388:                                              ; preds = %379, %382
  %389 = phi i8 [ %381, %379 ], [ %387, %382 ]
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %389)
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #10
  ret i32 0

392:                                              ; preds = %258
  %393 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %272
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 16, !tbaa !18
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 16, !tbaa !18
  %399 = icmp sgt <4 x i32> %395, %270
  %400 = icmp sgt <4 x i32> %398, %271
  %401 = select <4 x i1> %399, <4 x i32> %395, <4 x i32> %270
  %402 = select <4 x i1> %400, <4 x i32> %398, <4 x i32> %271
  %403 = add nuw nsw i64 %259, 16
  br label %258
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !17, !26}
!28 = distinct !{!28, !17, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !17}
