; ModuleID = 'source-C-CXX/74/861.cpp'
source_filename = "source-C-CXX/74/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %7 to i8*
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #10
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
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
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000, i8 signext %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !8
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !15
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10000, i8 signext %61)
  br label %63

63:                                               ; preds = %375, %60
  %64 = phi i64 [ 0, %60 ], [ %377, %375 ]
  %65 = phi i32 [ 0, %60 ], [ %376, %375 ]
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !15
  switch i8 %67, label %70 [
    i8 44, label %68
    i8 0, label %75
  ]

68:                                               ; preds = %63
  %69 = add nsw i32 %65, 1
  br label %70

70:                                               ; preds = %63, %68
  %71 = phi i32 [ %69, %68 ], [ %65, %63 ]
  %72 = add nuw nsw i64 %64, 1
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !15
  switch i8 %74, label %354 [
    i8 44, label %352
    i8 0, label %75
  ]

75:                                               ; preds = %375, %368, %361, %354, %70, %63
  %76 = phi i32 [ %65, %63 ], [ %71, %70 ], [ %355, %354 ], [ %362, %361 ], [ %369, %368 ], [ %376, %375 ]
  %77 = add nsw i32 %76, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 -1, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 -1, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %78 = icmp eq i32 %76, 0
  %79 = select i1 %78, i32 0, i32 %77
  br label %80

80:                                               ; preds = %75, %140
  %81 = phi i64 [ 0, %75 ], [ %141, %140 ]
  %82 = phi i64 [ -1, %75 ], [ %144, %140 ]
  %83 = phi i32 [ 0, %75 ], [ %143, %140 ]
  %84 = phi i32 [ 0, %75 ], [ %142, %140 ]
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !15
  switch i8 %86, label %87 [
    i8 44, label %89
    i8 0, label %116
  ]

87:                                               ; preds = %80
  %88 = add nuw nsw i64 %81, 1
  br label %140

89:                                               ; preds = %80
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !16
  %92 = sext i32 %83 to i64
  %93 = icmp sgt i64 %81, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %109, %94 ], [ %82, %89 ]
  %96 = phi i32 [ %108, %94 ], [ 0, %89 ]
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = xor i64 %95, -1
  %102 = add i64 %81, %101
  %103 = trunc i64 %102 to i32
  %104 = sitofp i32 %103 to double
  %105 = call double @pow(double 1.000000e+01, double %104) #10
  %106 = fptosi double %105 to i32
  %107 = mul nsw i32 %100, %106
  %108 = add nsw i32 %107, %96
  %109 = add nsw i64 %95, -1
  %110 = icmp sgt i64 %95, %92
  br i1 %110, label %94, label %111, !llvm.loop !18

111:                                              ; preds = %94
  store i32 %108, i32* %91, align 4, !tbaa !16
  br label %112

112:                                              ; preds = %111, %89
  %113 = add nuw nsw i64 %81, 1
  %114 = add nsw i32 %84, 1
  %115 = trunc i64 %113 to i32
  br label %140

116:                                              ; preds = %80
  %117 = trunc i64 %81 to i32
  %118 = sext i32 %84 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  store i32 0, i32* %119, align 4, !tbaa !16
  %120 = icmp slt i32 %83, %117
  br i1 %120, label %121, label %147

121:                                              ; preds = %116
  %122 = add i64 %81, 4294967295
  %123 = sext i32 %83 to i64
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %81, %121 ], [ %127, %124 ]
  %126 = phi i32 [ 0, %121 ], [ %138, %124 ]
  %127 = add nsw i64 %125, -1
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !15
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = sub i64 %122, %127
  %133 = trunc i64 %132 to i32
  %134 = sitofp i32 %133 to double
  %135 = call double @pow(double 1.000000e+01, double %134) #10
  %136 = fptosi double %135 to i32
  %137 = mul nsw i32 %131, %136
  %138 = add nsw i32 %137, %126
  %139 = icmp sgt i64 %127, %123
  br i1 %139, label %124, label %146, !llvm.loop !20

140:                                              ; preds = %87, %112
  %141 = phi i64 [ %88, %87 ], [ %113, %112 ]
  %142 = phi i32 [ %84, %87 ], [ %114, %112 ]
  %143 = phi i32 [ %83, %87 ], [ %115, %112 ]
  %144 = add nsw i64 %82, 1
  %145 = icmp eq i64 %141, 10000
  br i1 %145, label %147, label %80, !llvm.loop !21

146:                                              ; preds = %124
  store i32 %138, i32* %119, align 4, !tbaa !16
  br label %147

147:                                              ; preds = %140, %116, %146
  br label %148

148:                                              ; preds = %147, %208
  %149 = phi i64 [ %209, %208 ], [ 0, %147 ]
  %150 = phi i64 [ %212, %208 ], [ -1, %147 ]
  %151 = phi i32 [ %211, %208 ], [ 0, %147 ]
  %152 = phi i32 [ %210, %208 ], [ 0, %147 ]
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %149
  %154 = load i8, i8* %153, align 1, !tbaa !15
  switch i8 %154, label %155 [
    i8 44, label %157
    i8 0, label %184
  ]

155:                                              ; preds = %148
  %156 = add nuw nsw i64 %149, 1
  br label %208

157:                                              ; preds = %148
  %158 = sext i32 %152 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %158
  store i32 0, i32* %159, align 4, !tbaa !16
  %160 = sext i32 %151 to i64
  %161 = icmp sgt i64 %149, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %177, %162 ], [ %150, %157 ]
  %164 = phi i32 [ %176, %162 ], [ 0, %157 ]
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %163
  %166 = load i8, i8* %165, align 1, !tbaa !15
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = xor i64 %163, -1
  %170 = add i64 %149, %169
  %171 = trunc i64 %170 to i32
  %172 = sitofp i32 %171 to double
  %173 = call double @pow(double 1.000000e+01, double %172) #10
  %174 = fptosi double %173 to i32
  %175 = mul nsw i32 %168, %174
  %176 = add nsw i32 %175, %164
  %177 = add nsw i64 %163, -1
  %178 = icmp sgt i64 %163, %160
  br i1 %178, label %162, label %179, !llvm.loop !22

179:                                              ; preds = %162
  store i32 %176, i32* %159, align 4, !tbaa !16
  br label %180

180:                                              ; preds = %179, %157
  %181 = add nuw nsw i64 %149, 1
  %182 = add nsw i32 %152, 1
  %183 = trunc i64 %181 to i32
  br label %208

184:                                              ; preds = %148
  %185 = trunc i64 %149 to i32
  %186 = sext i32 %152 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %186
  store i32 0, i32* %187, align 4, !tbaa !16
  %188 = icmp slt i32 %151, %185
  br i1 %188, label %189, label %215

189:                                              ; preds = %184
  %190 = add i64 %149, 4294967295
  %191 = sext i32 %151 to i64
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %149, %189 ], [ %195, %192 ]
  %194 = phi i32 [ 0, %189 ], [ %206, %192 ]
  %195 = add nsw i64 %193, -1
  %196 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !15
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, -48
  %200 = sub i64 %190, %195
  %201 = trunc i64 %200 to i32
  %202 = sitofp i32 %201 to double
  %203 = call double @pow(double 1.000000e+01, double %202) #10
  %204 = fptosi double %203 to i32
  %205 = mul nsw i32 %199, %204
  %206 = add nsw i32 %205, %194
  %207 = icmp sgt i64 %195, %191
  br i1 %207, label %192, label %214, !llvm.loop !23

208:                                              ; preds = %155, %180
  %209 = phi i64 [ %156, %155 ], [ %181, %180 ]
  %210 = phi i32 [ %152, %155 ], [ %182, %180 ]
  %211 = phi i32 [ %151, %155 ], [ %183, %180 ]
  %212 = add nsw i64 %150, 1
  %213 = icmp eq i64 %209, 10000
  br i1 %213, label %215, label %148, !llvm.loop !24

214:                                              ; preds = %192
  store i32 %206, i32* %187, align 4, !tbaa !16
  br label %215

215:                                              ; preds = %208, %184, %214
  br label %216

216:                                              ; preds = %215, %296
  %217 = phi i64 [ %297, %296 ], [ 0, %215 ]
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !16
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %299, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %217
  %223 = load i32, i32* %222, align 4, !tbaa !16
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %296

225:                                              ; preds = %221
  %226 = sext i32 %219 to i64
  %227 = sext i32 %223 to i64
  %228 = sext i32 %223 to i64
  %229 = sub nsw i64 %228, %226
  %230 = icmp ult i64 %229, 8
  br i1 %230, label %287, label %231

231:                                              ; preds = %225
  %232 = and i64 %229, -8
  %233 = add nsw i64 %232, %226
  %234 = add nsw i64 %232, -8
  %235 = lshr exact i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = and i64 %236, 1
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %270, label %239

239:                                              ; preds = %231
  %240 = and i64 %236, 4611686018427387902
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 0, %239 ], [ %267, %241 ]
  %243 = phi i64 [ %240, %239 ], [ %268, %241 ]
  %244 = add i64 %242, %226
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !16
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !16
  %251 = add nsw <4 x i32> %247, <i32 1, i32 1, i32 1, i32 1>
  %252 = add nsw <4 x i32> %250, <i32 1, i32 1, i32 1, i32 1>
  %253 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %253, align 4, !tbaa !16
  %254 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %254, align 4, !tbaa !16
  %255 = or i64 %242, 8
  %256 = add i64 %255, %226
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !16
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !16
  %263 = add nsw <4 x i32> %259, <i32 1, i32 1, i32 1, i32 1>
  %264 = add nsw <4 x i32> %262, <i32 1, i32 1, i32 1, i32 1>
  %265 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %265, align 4, !tbaa !16
  %266 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %266, align 4, !tbaa !16
  %267 = add nuw i64 %242, 16
  %268 = add i64 %243, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %241, !llvm.loop !25

270:                                              ; preds = %241, %231
  %271 = phi i64 [ 0, %231 ], [ %267, %241 ]
  %272 = icmp eq i64 %237, 0
  br i1 %272, label %285, label %273

273:                                              ; preds = %270
  %274 = add i64 %271, %226
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !16
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !16
  %281 = add nsw <4 x i32> %277, <i32 1, i32 1, i32 1, i32 1>
  %282 = add nsw <4 x i32> %280, <i32 1, i32 1, i32 1, i32 1>
  %283 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %283, align 4, !tbaa !16
  %284 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %284, align 4, !tbaa !16
  br label %285

285:                                              ; preds = %270, %273
  %286 = icmp eq i64 %229, %232
  br i1 %286, label %296, label %287

287:                                              ; preds = %225, %285
  %288 = phi i64 [ %226, %225 ], [ %233, %285 ]
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %294, %289 ], [ %288, %287 ]
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !16
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4, !tbaa !16
  %294 = add nsw i64 %290, 1
  %295 = icmp eq i64 %294, %227
  br i1 %295, label %296, label %289, !llvm.loop !27

296:                                              ; preds = %289, %285, %221
  %297 = add nuw nsw i64 %217, 1
  %298 = icmp eq i64 %297, 1000
  br i1 %298, label %299, label %216, !llvm.loop !29

299:                                              ; preds = %296, %216
  br label %300

300:                                              ; preds = %379, %299
  %301 = phi i64 [ 0, %299 ], [ %390, %379 ]
  %302 = phi <4 x i32> [ zeroinitializer, %299 ], [ %388, %379 ]
  %303 = phi <4 x i32> [ zeroinitializer, %299 ], [ %389, %379 ]
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %301
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !16
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !16
  %310 = icmp sgt <4 x i32> %306, %302
  %311 = icmp sgt <4 x i32> %309, %303
  %312 = select <4 x i1> %310, <4 x i32> %306, <4 x i32> %302
  %313 = select <4 x i1> %311, <4 x i32> %309, <4 x i32> %303
  %314 = or i64 %301, 8
  %315 = icmp eq i64 %314, 1000
  br i1 %315, label %316, label %379, !llvm.loop !30

316:                                              ; preds = %300
  %317 = icmp sgt <4 x i32> %312, %313
  %318 = select <4 x i1> %317, <4 x i32> %312, <4 x i32> %313
  %319 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %318)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i32 %319)
  %323 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !5
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !8
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %316
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

335:                                              ; preds = %316
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !13
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !15
  br label %348

342:                                              ; preds = %335
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
  %343 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !5
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = call signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
  br label %348

348:                                              ; preds = %339, %342
  %349 = phi i8 [ %341, %339 ], [ %347, %342 ]
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %349)
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #10
  ret i32 0

352:                                              ; preds = %70
  %353 = add nsw i32 %71, 1
  br label %354

354:                                              ; preds = %352, %70
  %355 = phi i32 [ %353, %352 ], [ %71, %70 ]
  %356 = add nuw nsw i64 %64, 2
  %357 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1, !tbaa !15
  switch i8 %358, label %361 [
    i8 44, label %359
    i8 0, label %75
  ]

359:                                              ; preds = %354
  %360 = add nsw i32 %355, 1
  br label %361

361:                                              ; preds = %359, %354
  %362 = phi i32 [ %360, %359 ], [ %355, %354 ]
  %363 = add nuw nsw i64 %64, 3
  %364 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1, !tbaa !15
  switch i8 %365, label %368 [
    i8 44, label %366
    i8 0, label %75
  ]

366:                                              ; preds = %361
  %367 = add nsw i32 %362, 1
  br label %368

368:                                              ; preds = %366, %361
  %369 = phi i32 [ %367, %366 ], [ %362, %361 ]
  %370 = add nuw nsw i64 %64, 4
  %371 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1, !tbaa !15
  switch i8 %372, label %375 [
    i8 44, label %373
    i8 0, label %75
  ]

373:                                              ; preds = %368
  %374 = add nsw i32 %369, 1
  br label %375

375:                                              ; preds = %373, %368
  %376 = phi i32 [ %374, %373 ], [ %369, %368 ]
  %377 = add nuw nsw i64 %64, 5
  %378 = icmp eq i64 %377, 10000
  br i1 %378, label %75, label %63, !llvm.loop !31

379:                                              ; preds = %300
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %314
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 16, !tbaa !16
  %383 = getelementptr inbounds i32, i32* %380, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 16, !tbaa !16
  %386 = icmp sgt <4 x i32> %382, %312
  %387 = icmp sgt <4 x i32> %385, %313
  %388 = select <4 x i1> %386, <4 x i32> %382, <4 x i32> %312
  %389 = select <4 x i1> %387, <4 x i32> %385, <4 x i32> %313
  %390 = add nuw nsw i64 %301, 16
  br label %300
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !19, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19, !26}
!31 = distinct !{!31, !19}
