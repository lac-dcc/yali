; ModuleID = 'source-C-CXX/43/87.cpp'
source_filename = "source-C-CXX/43/87.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = bitcast [20 x i32]* %1 to i8*
  %18 = bitcast [20 x i32]* %2 to i8*
  br label %19

19:                                               ; preds = %0, %236
  %20 = phi i64 [ 0, %0 ], [ %239, %236 ]
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %129

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #9
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi i32 [ 1, %24 ], [ %32, %25 ]
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #9
  %29 = fptosi double %28 to i32
  %30 = sdiv i32 %22, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw i32 %26, 1
  br i1 %31, label %33, label %25, !llvm.loop !9

33:                                               ; preds = %25
  %34 = zext i32 %32 to i64
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 1, %33 ], [ %49, %35 ]
  %37 = phi i32 [ %22, %33 ], [ %48, %35 ]
  %38 = trunc i64 %36 to i32
  %39 = sub i32 %26, %38
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #9
  %42 = fptosi double %41 to i32
  %43 = sdiv i32 %37, %42
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %36
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = call double @pow(double 1.000000e+01, double %40) #9
  %46 = fptosi double %45 to i32
  %47 = mul nsw i32 %43, %46
  %48 = sub nsw i32 %37, %47
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %35, !llvm.loop !11

51:                                               ; preds = %35
  %52 = add nsw i64 %34, -1
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %32, 2
  br i1 %54, label %83, label %55

55:                                               ; preds = %51
  %56 = and i64 %52, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 1, %55 ], [ %80, %57 ]
  %59 = phi i32 [ 0, %55 ], [ %79, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %81, %57 ]
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = trunc i64 %58 to i32
  %64 = add nsw i32 %63, -1
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #9
  %67 = fptosi double %66 to i32
  %68 = mul nsw i32 %62, %67
  %69 = add nsw i32 %68, %59
  %70 = add nuw nsw i64 %58, 1
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = trunc i64 %70 to i32
  %74 = add i32 %73, -1
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double 1.000000e+01, double %75) #9
  %77 = fptosi double %76 to i32
  %78 = mul nsw i32 %72, %77
  %79 = add nsw i32 %78, %69
  %80 = add nuw nsw i64 %58, 2
  %81 = add i64 %60, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !12

83:                                               ; preds = %57, %51
  %84 = phi i32 [ undef, %51 ], [ %79, %57 ]
  %85 = phi i64 [ 1, %51 ], [ %80, %57 ]
  %86 = phi i32 [ 0, %51 ], [ %79, %57 ]
  %87 = icmp eq i64 %53, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = trunc i64 %85 to i32
  %92 = add i32 %91, -1
  %93 = sitofp i32 %92 to double
  %94 = call double @pow(double 1.000000e+01, double %93) #9
  %95 = fptosi double %94 to i32
  %96 = mul nsw i32 %90, %95
  %97 = add nsw i32 %96, %86
  br label %98

98:                                               ; preds = %83, %88
  %99 = phi i32 [ %84, %83 ], [ %97, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #9
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %101 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !13
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !15
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

113:                                              ; preds = %98
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !19
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !21
  br label %126

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !13
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %127)
  br label %236

129:                                              ; preds = %19
  %130 = sub nsw i32 0, %22
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #9
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i32 [ 1, %129 ], [ %138, %131 ]
  %133 = sitofp i32 %132 to double
  %134 = call double @pow(double 1.000000e+01, double %133) #9
  %135 = fptosi double %134 to i32
  %136 = sdiv i32 %130, %135
  %137 = icmp eq i32 %136, 0
  %138 = add nuw i32 %132, 1
  br i1 %137, label %139, label %131, !llvm.loop !9

139:                                              ; preds = %131
  %140 = zext i32 %138 to i64
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 1, %139 ], [ %155, %141 ]
  %143 = phi i32 [ %130, %139 ], [ %154, %141 ]
  %144 = trunc i64 %142 to i32
  %145 = sub i32 %132, %144
  %146 = sitofp i32 %145 to double
  %147 = call double @pow(double 1.000000e+01, double %146) #9
  %148 = fptosi double %147 to i32
  %149 = sdiv i32 %143, %148
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %142
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = call double @pow(double 1.000000e+01, double %146) #9
  %152 = fptosi double %151 to i32
  %153 = mul nsw i32 %149, %152
  %154 = sub nsw i32 %143, %153
  %155 = add nuw nsw i64 %142, 1
  %156 = icmp eq i64 %155, %140
  br i1 %156, label %157, label %141, !llvm.loop !11

157:                                              ; preds = %141
  %158 = add nsw i64 %140, -1
  %159 = and i64 %158, 1
  %160 = icmp eq i32 %138, 2
  br i1 %160, label %189, label %161

161:                                              ; preds = %157
  %162 = and i64 %158, -2
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 1, %161 ], [ %186, %163 ]
  %165 = phi i32 [ 0, %161 ], [ %185, %163 ]
  %166 = phi i64 [ %162, %161 ], [ %187, %163 ]
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = trunc i64 %164 to i32
  %170 = add nsw i32 %169, -1
  %171 = sitofp i32 %170 to double
  %172 = call double @pow(double 1.000000e+01, double %171) #9
  %173 = fptosi double %172 to i32
  %174 = mul nsw i32 %168, %173
  %175 = add nsw i32 %174, %165
  %176 = add nuw nsw i64 %164, 1
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = trunc i64 %176 to i32
  %180 = add i32 %179, -1
  %181 = sitofp i32 %180 to double
  %182 = call double @pow(double 1.000000e+01, double %181) #9
  %183 = fptosi double %182 to i32
  %184 = mul nsw i32 %178, %183
  %185 = add nsw i32 %184, %175
  %186 = add nuw nsw i64 %164, 2
  %187 = add i64 %166, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %163, !llvm.loop !12

189:                                              ; preds = %163, %157
  %190 = phi i32 [ undef, %157 ], [ %185, %163 ]
  %191 = phi i64 [ 1, %157 ], [ %186, %163 ]
  %192 = phi i32 [ 0, %157 ], [ %185, %163 ]
  %193 = icmp eq i64 %159, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = trunc i64 %191 to i32
  %198 = add i32 %197, -1
  %199 = sitofp i32 %198 to double
  %200 = call double @pow(double 1.000000e+01, double %199) #9
  %201 = fptosi double %200 to i32
  %202 = mul nsw i32 %196, %201
  %203 = add nsw i32 %202, %192
  br label %204

204:                                              ; preds = %189, %194
  %205 = phi i32 [ %190, %189 ], [ %203, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #9
  %206 = sub nsw i32 0, %205
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !13
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !15
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %204
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

220:                                              ; preds = %204
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !19
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !21
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !13
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  br label %236

236:                                              ; preds = %126, %233
  %237 = phi %"class.std::basic_ostream"* [ %128, %126 ], [ %235, %233 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  %239 = add nuw nsw i64 %20, 1
  %240 = icmp eq i64 %239, 6
  br i1 %240, label %241, label %19, !llvm.loop !22

241:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #9
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i32 [ 1, %1 ], [ %11, %4 ]
  %6 = sitofp i32 %5 to double
  %7 = tail call double @pow(double 1.000000e+01, double %6) #9
  %8 = fptosi double %7 to i32
  %9 = sdiv i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw i32 %5, 1
  br i1 %10, label %12, label %4, !llvm.loop !9

12:                                               ; preds = %4
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 1, %12 ], [ %28, %14 ]
  %16 = phi i32 [ %0, %12 ], [ %27, %14 ]
  %17 = trunc i64 %15 to i32
  %18 = sub i32 %5, %17
  %19 = sitofp i32 %18 to double
  %20 = tail call double @pow(double 1.000000e+01, double %19) #9
  %21 = fptosi double %20 to i32
  %22 = sdiv i32 %16, %21
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = tail call double @pow(double 1.000000e+01, double %19) #9
  %25 = fptosi double %24 to i32
  %26 = mul nsw i32 %22, %25
  %27 = sub nsw i32 %16, %26
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %30, label %14, !llvm.loop !11

30:                                               ; preds = %14
  %31 = add nsw i64 %13, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %11, 2
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 1, %34 ], [ %59, %36 ]
  %38 = phi i32 [ 0, %34 ], [ %58, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %60, %36 ]
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = trunc i64 %37 to i32
  %43 = add nsw i32 %42, -1
  %44 = sitofp i32 %43 to double
  %45 = tail call double @pow(double 1.000000e+01, double %44) #9
  %46 = fptosi double %45 to i32
  %47 = mul nsw i32 %41, %46
  %48 = add nsw i32 %47, %38
  %49 = add nuw nsw i64 %37, 1
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = trunc i64 %49 to i32
  %53 = add i32 %52, -1
  %54 = sitofp i32 %53 to double
  %55 = tail call double @pow(double 1.000000e+01, double %54) #9
  %56 = fptosi double %55 to i32
  %57 = mul nsw i32 %51, %56
  %58 = add nsw i32 %57, %48
  %59 = add nuw nsw i64 %37, 2
  %60 = add i64 %39, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %36, !llvm.loop !12

62:                                               ; preds = %36, %30
  %63 = phi i32 [ undef, %30 ], [ %58, %36 ]
  %64 = phi i64 [ 1, %30 ], [ %59, %36 ]
  %65 = phi i32 [ 0, %30 ], [ %58, %36 ]
  %66 = icmp eq i64 %32, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = trunc i64 %64 to i32
  %71 = add i32 %70, -1
  %72 = sitofp i32 %71 to double
  %73 = tail call double @pow(double 1.000000e+01, double %72) #9
  %74 = fptosi double %73 to i32
  %75 = mul nsw i32 %69, %74
  %76 = add nsw i32 %75, %65
  br label %77

77:                                               ; preds = %62, %67
  %78 = phi i32 [ %63, %62 ], [ %76, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #9
  ret i32 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
