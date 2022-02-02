; ModuleID = 'source-C-CXX/68/1139.cpp'
source_filename = "source-C-CXX/68/1139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #10
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #10
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #10
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
  tail call void @_ZSt16__throw_bad_castv() #11
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
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 250, i8 signext %33)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !8
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !15
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 250, i8 signext %59)
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ %69, %61 ], [ 1, %58 ]
  %63 = phi i32 [ %70, %61 ], [ undef, %58 ]
  %64 = add nsw i64 %62, -1
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !15
  %67 = add i8 %66, -48
  %68 = icmp ult i8 %67, 10
  %69 = add nuw i64 %62, 1
  %70 = trunc i64 %62 to i32
  br i1 %68, label %61, label %71, !llvm.loop !16

71:                                               ; preds = %61
  %72 = icmp sgt i32 %63, 1
  br i1 %72, label %73, label %115

73:                                               ; preds = %71
  %74 = lshr i32 %63, 1
  %75 = zext i32 %74 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %74, 1
  br i1 %77, label %103, label %78

78:                                               ; preds = %73
  %79 = and i64 %75, 2147483646
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %100, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %101, %80 ]
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %81
  %84 = trunc i64 %81 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %63, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %83, align 2, !tbaa !15
  %90 = load i8, i8* %88, align 1, !tbaa !15
  store i8 %90, i8* %83, align 2, !tbaa !15
  store i8 %89, i8* %88, align 1, !tbaa !15
  %91 = or i64 %81, 1
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %91
  %93 = trunc i64 %91 to i32
  %94 = xor i32 %93, -1
  %95 = add i32 %63, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %92, align 1, !tbaa !15
  %99 = load i8, i8* %97, align 1, !tbaa !15
  store i8 %99, i8* %92, align 1, !tbaa !15
  store i8 %98, i8* %97, align 1, !tbaa !15
  %100 = add nuw nsw i64 %81, 2
  %101 = add i64 %82, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %80, !llvm.loop !18

103:                                              ; preds = %80, %73
  %104 = phi i64 [ 0, %73 ], [ %100, %80 ]
  %105 = icmp eq i64 %76, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %104
  %108 = trunc i64 %104 to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %63, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %107, align 1, !tbaa !15
  %114 = load i8, i8* %112, align 1, !tbaa !15
  store i8 %114, i8* %107, align 1, !tbaa !15
  store i8 %113, i8* %112, align 1, !tbaa !15
  br label %115

115:                                              ; preds = %106, %103, %71
  br label %116

116:                                              ; preds = %115, %116
  %117 = phi i64 [ %124, %116 ], [ 1, %115 ]
  %118 = phi i32 [ %125, %116 ], [ undef, %115 ]
  %119 = add nsw i64 %117, -1
  %120 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !15
  %122 = add i8 %121, -48
  %123 = icmp ult i8 %122, 10
  %124 = add nuw i64 %117, 1
  %125 = trunc i64 %117 to i32
  br i1 %123, label %116, label %126, !llvm.loop !16

126:                                              ; preds = %116
  %127 = icmp sgt i32 %118, 1
  br i1 %127, label %128, label %170

128:                                              ; preds = %126
  %129 = lshr i32 %118, 1
  %130 = zext i32 %129 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %129, 1
  br i1 %132, label %158, label %133

133:                                              ; preds = %128
  %134 = and i64 %130, 2147483646
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %155, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %156, %135 ]
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %136
  %139 = trunc i64 %136 to i32
  %140 = xor i32 %139, -1
  %141 = add i32 %118, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %138, align 2, !tbaa !15
  %145 = load i8, i8* %143, align 1, !tbaa !15
  store i8 %145, i8* %138, align 2, !tbaa !15
  store i8 %144, i8* %143, align 1, !tbaa !15
  %146 = or i64 %136, 1
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %146
  %148 = trunc i64 %146 to i32
  %149 = xor i32 %148, -1
  %150 = add i32 %118, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %147, align 1, !tbaa !15
  %154 = load i8, i8* %152, align 1, !tbaa !15
  store i8 %154, i8* %147, align 1, !tbaa !15
  store i8 %153, i8* %152, align 1, !tbaa !15
  %155 = add nuw nsw i64 %136, 2
  %156 = add i64 %137, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %135, !llvm.loop !18

158:                                              ; preds = %135, %128
  %159 = phi i64 [ 0, %128 ], [ %155, %135 ]
  %160 = icmp eq i64 %131, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %159
  %163 = trunc i64 %159 to i32
  %164 = xor i32 %163, -1
  %165 = add i32 %118, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %162, align 1, !tbaa !15
  %169 = load i8, i8* %167, align 1, !tbaa !15
  store i8 %169, i8* %162, align 1, !tbaa !15
  store i8 %168, i8* %167, align 1, !tbaa !15
  br label %170

170:                                              ; preds = %161, %158, %126
  br label %171

171:                                              ; preds = %170, %171
  %172 = phi i64 [ %179, %171 ], [ 1, %170 ]
  %173 = phi i32 [ %180, %171 ], [ undef, %170 ]
  %174 = add nsw i64 %172, -1
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !15
  %177 = add i8 %176, -48
  %178 = icmp ult i8 %177, 10
  %179 = add nuw i64 %172, 1
  %180 = trunc i64 %172 to i32
  br i1 %178, label %171, label %181, !llvm.loop !16

181:                                              ; preds = %171, %181
  %182 = phi i64 [ %189, %181 ], [ 1, %171 ]
  %183 = phi i32 [ %190, %181 ], [ undef, %171 ]
  %184 = add nsw i64 %182, -1
  %185 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !15
  %187 = add i8 %186, -48
  %188 = icmp ult i8 %187, 10
  %189 = add nuw i64 %182, 1
  %190 = trunc i64 %182 to i32
  br i1 %188, label %181, label %191, !llvm.loop !16

191:                                              ; preds = %181
  %192 = icmp slt i32 %173, %183
  br i1 %192, label %193, label %203

193:                                              ; preds = %191, %193
  %194 = phi i64 [ %201, %193 ], [ 1, %191 ]
  %195 = phi i32 [ %202, %193 ], [ undef, %191 ]
  %196 = add nsw i64 %194, -1
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !15
  %199 = add i8 %198, -48
  %200 = icmp ult i8 %199, 10
  %201 = add nuw i64 %194, 1
  %202 = trunc i64 %194 to i32
  br i1 %200, label %193, label %203, !llvm.loop !16

203:                                              ; preds = %193, %191
  %204 = phi i32 [ %173, %191 ], [ %195, %193 ]
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %300, %203
  br label %210

207:                                              ; preds = %203
  %208 = zext i32 %204 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 48, i64 %208, i1 false)
  %209 = zext i32 %204 to i64
  br label %265

210:                                              ; preds = %206, %210
  %211 = phi i64 [ %218, %210 ], [ 1, %206 ]
  %212 = phi i32 [ %219, %210 ], [ undef, %206 ]
  %213 = add nsw i64 %211, -1
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !15
  %216 = add i8 %215, -48
  %217 = icmp ult i8 %216, 10
  %218 = add nuw i64 %211, 1
  %219 = trunc i64 %211 to i32
  br i1 %217, label %210, label %220, !llvm.loop !16

220:                                              ; preds = %210
  %221 = icmp sgt i32 %212, 1
  br i1 %221, label %235, label %234

222:                                              ; preds = %242, %235
  %223 = phi i64 [ 0, %235 ], [ %262, %242 ]
  %224 = icmp eq i64 %238, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %223
  %227 = trunc i64 %223 to i32
  %228 = xor i32 %227, -1
  %229 = add i32 %212, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %230
  %232 = load i8, i8* %226, align 1, !tbaa !15
  %233 = load i8, i8* %231, align 1, !tbaa !15
  store i8 %233, i8* %226, align 1, !tbaa !15
  store i8 %232, i8* %231, align 1, !tbaa !15
  br label %234

234:                                              ; preds = %225, %222, %220
  br label %303

235:                                              ; preds = %220
  %236 = lshr i32 %212, 1
  %237 = zext i32 %236 to i64
  %238 = and i64 %237, 1
  %239 = icmp eq i32 %236, 1
  br i1 %239, label %222, label %240

240:                                              ; preds = %235
  %241 = and i64 %237, 2147483646
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %262, %242 ]
  %244 = phi i64 [ %241, %240 ], [ %263, %242 ]
  %245 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %243
  %246 = trunc i64 %243 to i32
  %247 = xor i32 %246, -1
  %248 = add i32 %212, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %249
  %251 = load i8, i8* %245, align 2, !tbaa !15
  %252 = load i8, i8* %250, align 1, !tbaa !15
  store i8 %252, i8* %245, align 2, !tbaa !15
  store i8 %251, i8* %250, align 1, !tbaa !15
  %253 = or i64 %243, 1
  %254 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %253
  %255 = trunc i64 %253 to i32
  %256 = xor i32 %255, -1
  %257 = add i32 %212, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %258
  %260 = load i8, i8* %254, align 1, !tbaa !15
  %261 = load i8, i8* %259, align 1, !tbaa !15
  store i8 %261, i8* %254, align 1, !tbaa !15
  store i8 %260, i8* %259, align 1, !tbaa !15
  %262 = add nuw nsw i64 %243, 2
  %263 = add i64 %244, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %222, label %242, !llvm.loop !18

265:                                              ; preds = %207, %300
  %266 = phi i64 [ 0, %207 ], [ %301, %300 ]
  %267 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !15
  %269 = add i8 %268, -48
  %270 = icmp ugt i8 %269, 9
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i8 48, i8* %267, align 1, !tbaa !15
  br label %272

272:                                              ; preds = %265, %271
  %273 = phi i8 [ %268, %265 ], [ 48, %271 ]
  %274 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %266
  %275 = load i8, i8* %274, align 1, !tbaa !15
  %276 = add i8 %275, -48
  %277 = icmp ugt i8 %276, 9
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  store i8 48, i8* %274, align 1, !tbaa !15
  br label %279

279:                                              ; preds = %272, %278
  %280 = phi i8 [ %275, %272 ], [ 48, %278 ]
  %281 = zext i8 %273 to i32
  %282 = zext i8 %280 to i32
  %283 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %266
  %284 = load i8, i8* %283, align 1, !tbaa !15
  %285 = sext i8 %284 to i32
  %286 = add nuw nsw i32 %281, -96
  %287 = add nsw i32 %286, %282
  %288 = add nsw i32 %287, %285
  %289 = icmp slt i32 %288, 58
  %290 = add nuw nsw i8 %280, %273
  br i1 %289, label %291, label %295

291:                                              ; preds = %279
  %292 = add nsw i8 %290, -96
  %293 = add i8 %292, %284
  store i8 %293, i8* %283, align 1, !tbaa !15
  %294 = add nuw nsw i64 %266, 1
  br label %300

295:                                              ; preds = %279
  %296 = add nsw i8 %290, -106
  %297 = add i8 %296, %284
  store i8 %297, i8* %283, align 1, !tbaa !15
  %298 = add nuw nsw i64 %266, 1
  %299 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %298
  store i8 49, i8* %299, align 1, !tbaa !15
  br label %300

300:                                              ; preds = %291, %295
  %301 = phi i64 [ %294, %291 ], [ %298, %295 ]
  %302 = icmp eq i64 %301, %209
  br i1 %302, label %206, label %265, !llvm.loop !19

303:                                              ; preds = %234, %322
  %304 = phi i64 [ %323, %322 ], [ 0, %234 ]
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ %313, %305 ], [ 1, %303 ]
  %307 = phi i64 [ %306, %305 ], [ 0, %303 ]
  %308 = add nsw i64 %306, -1
  %309 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1, !tbaa !15
  %311 = add i8 %310, -48
  %312 = icmp ult i8 %311, 10
  %313 = add nuw i64 %306, 1
  br i1 %312, label %305, label %314, !llvm.loop !16

314:                                              ; preds = %305
  %315 = shl i64 %307, 32
  %316 = ashr exact i64 %315, 32
  %317 = icmp slt i64 %304, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %314
  %319 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %304
  %320 = load i8, i8* %319, align 1, !tbaa !15
  %321 = icmp eq i8 %320, 48
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = add nuw nsw i64 %304, 1
  br label %303, !llvm.loop !20

324:                                              ; preds = %318, %314
  %325 = phi i64 [ 0, %314 ], [ %304, %318 ]
  %326 = and i64 %325, 4294967295
  br label %327

327:                                              ; preds = %343, %324
  %328 = phi i64 [ %347, %343 ], [ %326, %324 ]
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ %337, %329 ], [ 1, %327 ]
  %331 = phi i64 [ %330, %329 ], [ 0, %327 ]
  %332 = add nsw i64 %330, -1
  %333 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1, !tbaa !15
  %335 = add i8 %334, -48
  %336 = icmp ult i8 %335, 10
  %337 = add nuw i64 %330, 1
  br i1 %336, label %329, label %338, !llvm.loop !16

338:                                              ; preds = %329
  %339 = shl i64 %331, 32
  %340 = ashr exact i64 %339, 32
  %341 = icmp slt i64 %328, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #10
  ret i32 0

343:                                              ; preds = %338
  %344 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %328
  %345 = load i8, i8* %344, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %345, i8* %1, align 1, !tbaa !15
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %347 = add nuw nsw i64 %328, 1
  br label %327, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7diandaoPci(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = lshr i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 2147483646
  br label %24

11:                                               ; preds = %24, %4
  %12 = phi i64 [ 0, %4 ], [ %44, %24 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  %16 = trunc i64 %12 to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %17, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %15, align 1, !tbaa !15
  %22 = load i8, i8* %20, align 1, !tbaa !15
  store i8 %22, i8* %15, align 1, !tbaa !15
  store i8 %21, i8* %20, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %14, %11, %2
  ret void

24:                                               ; preds = %24, %9
  %25 = phi i64 [ 0, %9 ], [ %44, %24 ]
  %26 = phi i64 [ %10, %9 ], [ %45, %24 ]
  %27 = getelementptr inbounds i8, i8* %0, i64 %25
  %28 = trunc i64 %25 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %27, align 1, !tbaa !15
  %34 = load i8, i8* %32, align 1, !tbaa !15
  store i8 %34, i8* %27, align 1, !tbaa !15
  store i8 %33, i8* %32, align 1, !tbaa !15
  %35 = or i64 %25, 1
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = trunc i64 %35 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %38, %1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %36, align 1, !tbaa !15
  %43 = load i8, i8* %41, align 1, !tbaa !15
  store i8 %43, i8* %36, align 1, !tbaa !15
  store i8 %42, i8* %41, align 1, !tbaa !15
  %44 = add nuw nsw i64 %25, 2
  %45 = add i64 %26, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %11, label %24, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6lengthPc(i8* nocapture readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %10, %2 ], [ 1, %1 ]
  %4 = phi i32 [ %11, %2 ], [ undef, %1 ]
  %5 = add nsw i64 %3, -1
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !15
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  %10 = add nuw i64 %3, 1
  %11 = trunc i64 %3 to i32
  br i1 %9, label %2, label %12, !llvm.loop !16

12:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
