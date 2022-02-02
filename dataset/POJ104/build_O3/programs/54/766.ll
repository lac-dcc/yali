; ModuleID = 'source-C-CXX/54/766.cpp'
source_filename = "source-C-CXX/54/766.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  store i8 32, i8* %5, align 16
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  store double 0.000000e+00, double* %3, align 8, !tbaa !5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  store i32 0, i32* %4, align 4, !tbaa !9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i8* nonnull %5, i64 100)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #11
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %331

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %90, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %85, %16
  %20 = phi i64 [ 0, %16 ], [ %86, %85 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !11
  %24 = add <8 x i8> %23, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %25 = icmp ult <8 x i8> %24, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %26 = add <8 x i8> %23, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %27 = icmp ult <8 x i8> %26, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %28 = add <8 x i8> %23, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %29 = icmp ult <8 x i8> %28, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %30 = xor <8 x i1> %25, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %31 = select <8 x i1> %30, <8 x i1> %27, <8 x i1> zeroinitializer
  %32 = or <8 x i1> %25, %27
  %33 = xor <8 x i1> %32, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %34 = select <8 x i1> %33, <8 x i1> %29, <8 x i1> zeroinitializer
  %35 = select <8 x i1> %31, <8 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %36 = add nsw <8 x i8> %23, %35
  %37 = select <8 x i1> %34, <8 x i8> %28, <8 x i8> %36
  %38 = or <8 x i1> %34, %31
  %39 = or <8 x i1> %38, %25
  %40 = extractelement <8 x i1> %39, i32 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %19
  %42 = extractelement <8 x i8> %37, i32 0
  store i8 %42, i8* %21, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %41, %19
  %44 = extractelement <8 x i1> %39, i32 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = or i64 %20, 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = extractelement <8 x i8> %37, i32 1
  store i8 %48, i8* %47, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %45, %43
  %50 = extractelement <8 x i1> %39, i32 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = or i64 %20, 2
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = extractelement <8 x i8> %37, i32 2
  store i8 %54, i8* %53, align 2, !tbaa !11
  br label %55

55:                                               ; preds = %51, %49
  %56 = extractelement <8 x i1> %39, i32 3
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = or i64 %20, 3
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = extractelement <8 x i8> %37, i32 3
  store i8 %60, i8* %59, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %57, %55
  %62 = extractelement <8 x i1> %39, i32 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = or i64 %20, 4
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = extractelement <8 x i8> %37, i32 4
  store i8 %66, i8* %65, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %63, %61
  %68 = extractelement <8 x i1> %39, i32 5
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = or i64 %20, 5
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = extractelement <8 x i8> %37, i32 5
  store i8 %72, i8* %71, align 1, !tbaa !11
  br label %73

73:                                               ; preds = %69, %67
  %74 = extractelement <8 x i1> %39, i32 6
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = or i64 %20, 6
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = extractelement <8 x i8> %37, i32 6
  store i8 %78, i8* %77, align 2, !tbaa !11
  br label %79

79:                                               ; preds = %75, %73
  %80 = extractelement <8 x i1> %39, i32 7
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = or i64 %20, 7
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = extractelement <8 x i8> %37, i32 7
  store i8 %84, i8* %83, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %81, %79
  %86 = add nuw i64 %20, 8
  %87 = icmp eq i64 %86, %18
  br i1 %87, label %88, label %19, !llvm.loop !12

88:                                               ; preds = %85
  %89 = icmp eq i64 %17, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %13, %88
  %91 = phi i64 [ 0, %13 ], [ %18, %88 ]
  br label %98

92:                                               ; preds = %116, %88
  br i1 %12, label %93, label %331

93:                                               ; preds = %92
  %94 = and i64 %10, 1
  %95 = icmp eq i64 %14, 1
  br i1 %95, label %156, label %96

96:                                               ; preds = %93
  %97 = sub nsw i64 %14, %94
  br label %119

98:                                               ; preds = %90, %116
  %99 = phi i64 [ %117, %116 ], [ %91, %90 ]
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = add i8 %101, -65
  %103 = icmp ult i8 %102, 26
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = add nsw i8 %101, -55
  br label %114

106:                                              ; preds = %98
  %107 = add i8 %101, -97
  %108 = icmp ult i8 %107, 26
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = add nsw i8 %101, -87
  br label %114

111:                                              ; preds = %106
  %112 = add i8 %101, -48
  %113 = icmp ult i8 %112, 10
  br i1 %113, label %114, label %116

114:                                              ; preds = %111, %109, %104
  %115 = phi i8 [ %105, %104 ], [ %110, %109 ], [ %112, %111 ]
  store i8 %115, i8* %100, align 1, !tbaa !11
  br label %116

116:                                              ; preds = %114, %111
  %117 = add nuw nsw i64 %99, 1
  %118 = icmp eq i64 %117, %14
  br i1 %118, label %92, label %98, !llvm.loop !15

119:                                              ; preds = %119, %96
  %120 = phi i64 [ 0, %96 ], [ %149, %119 ]
  %121 = phi i32 [ 0, %96 ], [ %148, %119 ]
  %122 = phi i32 [ 0, %96 ], [ %150, %119 ]
  %123 = phi i64 [ %97, %96 ], [ %151, %119 ]
  %124 = sitofp i32 %121 to double
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %126 = load i8, i8* %125, align 2, !tbaa !11
  %127 = sitofp i8 %126 to double
  %128 = load double, double* %3, align 8, !tbaa !5
  %129 = xor i32 %122, -1
  %130 = add i32 %129, %11
  %131 = sitofp i32 %130 to double
  %132 = call double @pow(double %128, double %131) #10
  %133 = fmul double %132, %127
  %134 = fadd double %133, %124
  %135 = fptosi double %134 to i32
  %136 = or i64 %120, 1
  %137 = sitofp i32 %135 to double
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %139 = load i8, i8* %138, align 1, !tbaa !11
  %140 = sitofp i8 %139 to double
  %141 = load double, double* %3, align 8, !tbaa !5
  %142 = sub nuw nsw i32 -2, %122
  %143 = add i32 %142, %11
  %144 = sitofp i32 %143 to double
  %145 = call double @pow(double %141, double %144) #10
  %146 = fmul double %145, %140
  %147 = fadd double %146, %137
  %148 = fptosi double %147 to i32
  %149 = add nuw nsw i64 %120, 2
  %150 = add nuw nsw i32 %122, 2
  %151 = add i64 %123, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %119, !llvm.loop !17

153:                                              ; preds = %119
  %154 = sitofp i32 %148 to double
  %155 = sub nuw i32 -3, %122
  br label %156

156:                                              ; preds = %153, %93
  %157 = phi i32 [ undef, %93 ], [ %148, %153 ]
  %158 = phi i64 [ 0, %93 ], [ %149, %153 ]
  %159 = phi double [ 0.000000e+00, %93 ], [ %154, %153 ]
  %160 = phi i32 [ -1, %93 ], [ %155, %153 ]
  %161 = icmp eq i64 %94, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  %164 = load i8, i8* %163, align 1, !tbaa !11
  %165 = load double, double* %3, align 8, !tbaa !5
  %166 = add i32 %160, %11
  %167 = sitofp i32 %166 to double
  %168 = call double @pow(double %165, double %167) #10
  %169 = sitofp i8 %164 to double
  %170 = fmul double %168, %169
  %171 = fadd double %170, %159
  %172 = fptosi double %171 to i32
  br label %173

173:                                              ; preds = %156, %162
  %174 = phi i32 [ %157, %156 ], [ %172, %162 ]
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %329

176:                                              ; preds = %173
  %177 = load i32, i32* %4, align 4
  br label %187

178:                                              ; preds = %187
  %179 = trunc i64 %197 to i32
  %180 = lshr i32 %179, 1
  %181 = add nuw i32 %180, 1
  %182 = zext i32 %181 to i64
  %183 = and i64 %182, 1
  %184 = icmp ult i32 %179, 2
  br i1 %184, label %220, label %185

185:                                              ; preds = %178
  %186 = and i64 %182, 4294967294
  br label %199

187:                                              ; preds = %176, %187
  %188 = phi i64 [ 0, %176 ], [ %197, %187 ]
  %189 = phi i32 [ %174, %176 ], [ %196, %187 ]
  %190 = srem i32 %189, %177
  %191 = trunc i32 %190 to i8
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  store i8 %191, i8* %192, align 1, !tbaa !11
  %193 = shl i32 %190, 24
  %194 = ashr exact i32 %193, 24
  %195 = sub nsw i32 %189, %194
  %196 = sdiv i32 %195, %177
  %197 = add nuw i64 %188, 1
  %198 = icmp sgt i32 %196, 0
  br i1 %198, label %187, label %178, !llvm.loop !18

199:                                              ; preds = %199, %185
  %200 = phi i64 [ 0, %185 ], [ %217, %199 ]
  %201 = phi i64 [ %186, %185 ], [ %218, %199 ]
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %200
  %203 = load i8, i8* %202, align 2, !tbaa !11
  %204 = sub i64 %197, %200
  %205 = shl i64 %204, 32
  %206 = ashr exact i64 %205, 32
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !11
  store i8 %208, i8* %202, align 2, !tbaa !11
  store i8 %203, i8* %207, align 1, !tbaa !11
  %209 = or i64 %200, 1
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !11
  %212 = sub i64 %197, %209
  %213 = shl i64 %212, 32
  %214 = ashr exact i64 %213, 32
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !11
  store i8 %216, i8* %210, align 1, !tbaa !11
  store i8 %211, i8* %215, align 1, !tbaa !11
  %217 = add nuw nsw i64 %200, 2
  %218 = add i64 %201, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %199, !llvm.loop !19

220:                                              ; preds = %199, %178
  %221 = phi i64 [ 0, %178 ], [ %217, %199 ]
  %222 = icmp eq i64 %183, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %221
  %225 = load i8, i8* %224, align 1, !tbaa !11
  %226 = sub i64 %197, %221
  %227 = shl i64 %226, 32
  %228 = ashr exact i64 %227, 32
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !11
  store i8 %230, i8* %224, align 1, !tbaa !11
  store i8 %225, i8* %229, align 1, !tbaa !11
  br label %231

231:                                              ; preds = %220, %223
  %232 = and i64 %188, 4294967295
  %233 = add nuw nsw i64 %232, 2
  %234 = icmp ult i64 %232, 6
  br i1 %234, label %304, label %235

235:                                              ; preds = %231
  %236 = and i64 %233, 8589934584
  br label %237

237:                                              ; preds = %299, %235
  %238 = phi i64 [ 0, %235 ], [ %300, %299 ]
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %238
  %240 = bitcast i8* %239 to <8 x i8>*
  %241 = load <8 x i8>, <8 x i8>* %240, align 8, !tbaa !11
  %242 = icmp ult <8 x i8> %241, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %243 = icmp sgt <8 x i8> %241, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %244 = select <8 x i1> %243, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %245 = or <8 x i1> %243, %242
  %246 = extractelement <8 x i1> %245, i32 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %237
  %248 = add nuw <8 x i8> %241, %244
  %249 = extractelement <8 x i8> %248, i32 0
  store i8 %249, i8* %239, align 8, !tbaa !11
  br label %250

250:                                              ; preds = %247, %237
  %251 = extractelement <8 x i1> %245, i32 1
  br i1 %251, label %252, label %257

252:                                              ; preds = %250
  %253 = or i64 %238, 1
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %253
  %255 = add nuw <8 x i8> %241, %244
  %256 = extractelement <8 x i8> %255, i32 1
  store i8 %256, i8* %254, align 1, !tbaa !11
  br label %257

257:                                              ; preds = %252, %250
  %258 = extractelement <8 x i1> %245, i32 2
  br i1 %258, label %259, label %264

259:                                              ; preds = %257
  %260 = or i64 %238, 2
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %260
  %262 = add nuw <8 x i8> %241, %244
  %263 = extractelement <8 x i8> %262, i32 2
  store i8 %263, i8* %261, align 2, !tbaa !11
  br label %264

264:                                              ; preds = %259, %257
  %265 = extractelement <8 x i1> %245, i32 3
  br i1 %265, label %266, label %271

266:                                              ; preds = %264
  %267 = or i64 %238, 3
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %267
  %269 = add nuw <8 x i8> %241, %244
  %270 = extractelement <8 x i8> %269, i32 3
  store i8 %270, i8* %268, align 1, !tbaa !11
  br label %271

271:                                              ; preds = %266, %264
  %272 = extractelement <8 x i1> %245, i32 4
  br i1 %272, label %273, label %278

273:                                              ; preds = %271
  %274 = or i64 %238, 4
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %274
  %276 = add nuw <8 x i8> %241, %244
  %277 = extractelement <8 x i8> %276, i32 4
  store i8 %277, i8* %275, align 4, !tbaa !11
  br label %278

278:                                              ; preds = %273, %271
  %279 = extractelement <8 x i1> %245, i32 5
  br i1 %279, label %280, label %285

280:                                              ; preds = %278
  %281 = or i64 %238, 5
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %281
  %283 = add nuw <8 x i8> %241, %244
  %284 = extractelement <8 x i8> %283, i32 5
  store i8 %284, i8* %282, align 1, !tbaa !11
  br label %285

285:                                              ; preds = %280, %278
  %286 = extractelement <8 x i1> %245, i32 6
  br i1 %286, label %287, label %292

287:                                              ; preds = %285
  %288 = or i64 %238, 6
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %288
  %290 = add nuw <8 x i8> %241, %244
  %291 = extractelement <8 x i8> %290, i32 6
  store i8 %291, i8* %289, align 2, !tbaa !11
  br label %292

292:                                              ; preds = %287, %285
  %293 = extractelement <8 x i1> %245, i32 7
  br i1 %293, label %294, label %299

294:                                              ; preds = %292
  %295 = or i64 %238, 7
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %295
  %297 = add nuw <8 x i8> %241, %244
  %298 = extractelement <8 x i8> %297, i32 7
  store i8 %298, i8* %296, align 1, !tbaa !11
  br label %299

299:                                              ; preds = %294, %292
  %300 = add nuw i64 %238, 8
  %301 = icmp eq i64 %300, %236
  br i1 %301, label %302, label %237, !llvm.loop !20

302:                                              ; preds = %299
  %303 = icmp eq i64 %233, %236
  br i1 %303, label %306, label %304

304:                                              ; preds = %231, %302
  %305 = phi i64 [ 0, %231 ], [ %236, %302 ]
  br label %309

306:                                              ; preds = %319, %302
  %307 = add i64 %188, 2
  %308 = and i64 %307, 4294967295
  br label %322

309:                                              ; preds = %304, %319
  %310 = phi i64 [ %320, %319 ], [ %305, %304 ]
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !11
  %313 = icmp ult i8 %312, 10
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  %315 = icmp sgt i8 %312, 9
  br i1 %315, label %316, label %319

316:                                              ; preds = %314, %309
  %317 = phi i8 [ 48, %309 ], [ 55, %314 ]
  %318 = add nuw i8 %312, %317
  store i8 %318, i8* %311, align 1, !tbaa !11
  br label %319

319:                                              ; preds = %316, %314
  %320 = add nuw i64 %310, 1
  %321 = icmp ugt i64 %310, %232
  br i1 %321, label %306, label %309, !llvm.loop !21

322:                                              ; preds = %306, %322
  %323 = phi i64 [ 1, %306 ], [ %327, %322 ]
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %325, i8* %1, align 1, !tbaa !11
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %327 = add nuw nsw i64 %323, 1
  %328 = icmp eq i64 %327, %308
  br i1 %328, label %360, label %322, !llvm.loop !22

329:                                              ; preds = %173
  %330 = icmp eq i32 %174, 0
  br i1 %330, label %331, label %360

331:                                              ; preds = %92, %0, %329
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %333 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %336, 240
  %338 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !25
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %331
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

343:                                              ; preds = %331
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !29
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !11
  br label %356

350:                                              ; preds = %343
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
  %351 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !23
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = call signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
  br label %356

356:                                              ; preds = %347, %350
  %357 = phi i8 [ %349, %347 ], [ %355, %350 ]
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %357)
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
  br label %360

360:                                              ; preds = %322, %329, %356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !16, !14}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
